.class public final Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final browserControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler_Factory;->browserControllerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;",
            ">;)",
            "Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;)Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;-><init>(Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler_Factory;->browserControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler_Factory;->newInstance(Lcom/byappsoft/sap/presentation/browser/handler/BrowserController;)Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler_Factory;->get()Lcom/byappsoft/sap/presentation/browser/handler/ClickHandler;

    move-result-object p0

    return-object p0
.end method
