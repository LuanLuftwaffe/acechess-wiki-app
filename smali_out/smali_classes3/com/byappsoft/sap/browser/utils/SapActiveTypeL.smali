.class public final Lcom/byappsoft/sap/browser/utils/SapActiveTypeL;
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
        "Lcom/byappsoft/sap/browser/utils/SapActiveTypeL;",
        "Ljava/lang/Runnable;",
        "()V",
        "element",
        "Lcom/byappsoft/sap/vo/SapModuleElement;",
        "getElement",
        "()Lcom/byappsoft/sap/vo/SapModuleElement;",
        "setElement",
        "(Lcom/byappsoft/sap/vo/SapModuleElement;)V",
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
.field private element:Lcom/byappsoft/sap/vo/SapModuleElement;


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
.method public final getElement()Lcom/byappsoft/sap/vo/SapModuleElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/browser/utils/SapActiveTypeL;->element:Lcom/byappsoft/sap/vo/SapModuleElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/byappsoft/sap/browser/utils/SapActiveTypeL;->element:Lcom/byappsoft/sap/vo/SapModuleElement;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/byappsoft/sap/utils/Sap_Func;->setActiveL(Lcom/byappsoft/sap/vo/SapModuleElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :goto_0
    return-void
.end method

.method public final setElement(Lcom/byappsoft/sap/vo/SapModuleElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/browser/utils/SapActiveTypeL;->element:Lcom/byappsoft/sap/vo/SapModuleElement;

    .line 2
    .line 3
    return-void
.end method
