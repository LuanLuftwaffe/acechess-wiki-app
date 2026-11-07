.class public final Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;",
        "Landroid/webkit/DownloadListener;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "onDownloadStart",
        "",
        "url",
        "",
        "userAgent",
        "contentDisposition",
        "mimetype",
        "contentLength",
        "",
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


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object p6, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    sget v0, Lcom/byappsoft/sap/R$string;->dialog_download:I

    .line 20
    .line 21
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p6, v0, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 33
    .line 34
    iget-object p6, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v6, p6}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p5}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->setContent(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;-><init>(Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->setPositiveOnClickListener(Lkotlin/jvm/functions/Function0;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-virtual {v6, p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->setNegativeOnClickListener(Lkotlin/jvm/functions/Function0;)Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
