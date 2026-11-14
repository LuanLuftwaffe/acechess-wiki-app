package com.acechess.viethoa;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.OpenableColumns;
import java.io.File;
import java.io.FileNotFoundException;

/**
 * Lightweight vanilla ContentProvider for sharing downloaded APK files with PackageInstaller.
 * Zero external AndroidX dependencies required.
 */
public class GenericFileProvider extends ContentProvider {

    public static final String AUTHORITY = "com.acechess.viethoa.fileprovider";
    public static final Uri CONTENT_URI = Uri.parse("content://" + AUTHORITY);

    @Override
    public boolean onCreate() {
        return true;
    }

    public static Uri getUriForFile(Context context, File file) {
        return Uri.parse("content://" + AUTHORITY + "/" + file.getName());
    }

    @Override
    public ParcelFileDescriptor openFile(Uri uri, String mode) throws FileNotFoundException {
        Context ctx = getContext();
        if (ctx == null) throw new FileNotFoundException("Context is null");

        File dir = ctx.getExternalFilesDir("downloads");
        if (dir == null) dir = new File(ctx.getFilesDir(), "downloads");
        
        String filename = uri.getLastPathSegment();
        if (filename == null) throw new FileNotFoundException("Invalid file URI");

        File file = new File(dir, filename);
        if (!file.exists()) {
            throw new FileNotFoundException("File not found on storage: " + file.getAbsolutePath());
        }

        return ParcelFileDescriptor.open(file, ParcelFileDescriptor.MODE_READ_ONLY);
    }

    @Override
    public String getType(Uri uri) {
        return "application/vnd.android.package-archive";
    }

    @Override
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder) {
        Context ctx = getContext();
        File dir = (ctx != null) ? ctx.getExternalFilesDir("downloads") : null;
        if (dir == null && ctx != null) dir = new File(ctx.getFilesDir(), "downloads");

        String filename = uri.getLastPathSegment();
        File file = (dir != null && filename != null) ? new File(dir, filename) : null;

        MatrixCursor cursor = new MatrixCursor(new String[]{OpenableColumns.DISPLAY_NAME, OpenableColumns.SIZE});
        if (file != null && file.exists()) {
            cursor.addRow(new Object[]{file.getName(), file.length()});
        }
        return cursor;
    }

    @Override
    public Uri insert(Uri uri, ContentValues values) { return null; }

    @Override
    public int delete(Uri uri, String selection, String[] selectionArgs) { return 0; }

    @Override
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) { return 0; }
}
