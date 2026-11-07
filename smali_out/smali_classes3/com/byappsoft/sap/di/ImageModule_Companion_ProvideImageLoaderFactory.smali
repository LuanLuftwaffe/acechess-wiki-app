.class public final Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcoil/ImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;->contextProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/byappsoft/sap/di/ImageModule;->Companion:Lcom/byappsoft/sap/di/ImageModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/di/ImageModule$Companion;->provideImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcoil/ImageLoader;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcoil/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;->contextProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;->provideImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

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
    invoke-virtual {p0}, Lcom/byappsoft/sap/di/ImageModule_Companion_ProvideImageLoaderFactory;->get()Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method
