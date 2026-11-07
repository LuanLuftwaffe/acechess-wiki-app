.class public final Lcom/lolchess/tft/network/MyServiceInterceptor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/network/MyServiceInterceptor_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/lolchess/tft/network/MyServiceInterceptor;",
        ">;"
    }
.end annotation


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

.method public static create()Lcom/lolchess/tft/network/MyServiceInterceptor_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/lolchess/tft/network/MyServiceInterceptor_Factory$a;->INSTANCE:Lcom/lolchess/tft/network/MyServiceInterceptor_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance()Lcom/lolchess/tft/network/MyServiceInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/lolchess/tft/network/MyServiceInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/network/MyServiceInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/lolchess/tft/network/MyServiceInterceptor;
    .locals 0

    .line 6
    invoke-static {}, Lcom/lolchess/tft/network/MyServiceInterceptor_Factory;->newInstance()Lcom/lolchess/tft/network/MyServiceInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/network/MyServiceInterceptor_Factory;->get()Lcom/lolchess/tft/network/MyServiceInterceptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
