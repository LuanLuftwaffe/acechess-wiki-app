.class final Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

.field final synthetic $contentDisposition:Ljava/lang/String;

.field final synthetic $mimetype:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $userAgent:Ljava/lang/String;

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->this$0:Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;

    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->$userAgent:Ljava/lang/String;

    iput-object p4, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->$contentDisposition:Ljava/lang/String;

    iput-object p5, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->$mimetype:Ljava/lang/String;

    iput-object p6, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->$confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->this$0:Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;->access$getActivity$p(Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->$userAgent:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->$contentDisposition:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->$mimetype:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/byappsoft/sap/presentation/browser/download/Sap_DownloadHandler;->onDownloadStart(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebViewDownloadListener$onDownloadStart$1;->$confirmDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
