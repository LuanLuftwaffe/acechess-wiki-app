.class public final Lcom/byappsoft/sap/data/type/TypeB_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/data/type/TypeB;",
        ">;"
    }
.end annotation


# instance fields
.field private final ioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeCallerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/SapNativeCaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/SapNativeCaller;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/data/type/TypeB_Factory;->nativeCallerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/data/type/TypeB_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/type/TypeB_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/SapNativeCaller;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/byappsoft/sap/data/type/TypeB_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/data/type/TypeB_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/type/TypeB_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/byappsoft/sap/data/type/SapNativeCaller;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/byappsoft/sap/data/type/TypeB;
    .locals 1

    .line 1
    new-instance v0, Lcom/byappsoft/sap/data/type/TypeB;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/data/type/TypeB;-><init>(Lcom/byappsoft/sap/data/type/SapNativeCaller;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/data/type/TypeB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/TypeB_Factory;->nativeCallerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byappsoft/sap/data/type/SapNativeCaller;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/TypeB_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/byappsoft/sap/data/type/TypeB_Factory;->newInstance(Lcom/byappsoft/sap/data/type/SapNativeCaller;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/byappsoft/sap/data/type/TypeB;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/byappsoft/sap/data/type/TypeB_Factory;->get()Lcom/byappsoft/sap/data/type/TypeB;

    move-result-object p0

    return-object p0
.end method
