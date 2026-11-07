.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv1;->a:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    iput p2, p0, Lzv1;->b:I

    iput-object p3, p0, Lzv1;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzv1;->a:Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;

    iget v1, p0, Lzv1;->b:I

    iget-object p0, p0, Lzv1;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;->b(Lcom/byappsoft/sap/presentation/browser/webview/SapWebView;ILandroid/graphics/Bitmap;)V

    return-void
.end method
