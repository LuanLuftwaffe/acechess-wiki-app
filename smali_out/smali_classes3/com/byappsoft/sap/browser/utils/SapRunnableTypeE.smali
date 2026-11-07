.class public final Lcom/byappsoft/sap/browser/utils/SapRunnableTypeE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/byappsoft/sap/browser/utils/SapRunnableTypeE;",
        "Ljava/lang/Runnable;",
        "()V",
        "appService",
        "Landroid/app/Service;",
        "getAppService",
        "()Landroid/app/Service;",
        "setAppService",
        "(Landroid/app/Service;)V",
        "run",
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
.field private appService:Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAppService()Landroid/app/Service;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeE;->appService:Landroid/app/Service;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byappsoft/sap/utils/SapFunc;->setLogWindowActive(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeE;->appService:Landroid/app/Service;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->setActionsE(Landroid/app/Service;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAppService(Landroid/app/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeE;->appService:Landroid/app/Service;

    .line 2
    .line 3
    return-void
.end method
