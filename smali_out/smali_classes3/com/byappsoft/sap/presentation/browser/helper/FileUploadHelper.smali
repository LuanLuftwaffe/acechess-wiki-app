.class public final Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001a\u0010\u0014\u001a\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "legacyUploadCallback",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "modernUploadCallback",
        "",
        "handleActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "openFileChooser",
        "",
        "uploadCallback",
        "openFileChooserModern",
        "filePathCallback",
        "Companion",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper$Companion;

.field public static final REQUEST_FILE_CHOOSER:I = 0x2

.field public static final REQUEST_FILE_CHOOSER_LEGACY:I = 0x1


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private legacyUploadCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private modernUploadCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->Companion:Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_6

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->modernUploadCallback:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    if-eqz p3, :cond_3

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    new-array p2, v2, [Landroid/net/Uri;

    .line 28
    .line 29
    aput-object p1, p2, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    move-object p2, v1

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->modernUploadCallback:Landroid/webkit/ValueCallback;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    new-array p2, v4, [Landroid/net/Uri;

    .line 40
    .line 41
    :cond_4
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_5
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->modernUploadCallback:Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->legacyUploadCallback:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    if-nez p1, :cond_7

    .line 50
    .line 51
    return v2

    .line 52
    :cond_7
    if-eqz p3, :cond_9

    .line 53
    .line 54
    if-eq p2, v0, :cond_8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_9
    :goto_2
    move-object p1, v1

    .line 63
    :goto_3
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->legacyUploadCallback:Landroid/webkit/ValueCallback;

    .line 64
    .line 65
    if-eqz p2, :cond_a

    .line 66
    .line 67
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_a
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->legacyUploadCallback:Landroid/webkit/ValueCallback;

    .line 71
    .line 72
    return v2
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->legacyUploadCallback:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.category.OPENABLE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "*/*"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    sget v0, Lcom/byappsoft/sap/R$string;->title_file_chooser:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final openFileChooserModern(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->modernUploadCallback:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.category.OPENABLE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "*/*"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FileUploadHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    sget v0, Lcom/byappsoft/sap/R$string;->title_file_chooser:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
