.class public Lcom/bytedance/adsdk/kgy/ahm/ahm/kgy/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/kgy/ahm/ahm/kgy;


# instance fields
.field private final kgy:Lcom/bytedance/adsdk/kgy/ahm/uq/rz;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kgy/ahm/uq/rz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/kgy/ahm/ahm/kgy/dg;->kgy:Lcom/bytedance/adsdk/kgy/ahm/uq/rz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/kgy/ahm/ahm/kgy/dg;->kgy:Lcom/bytedance/adsdk/kgy/ahm/uq/rz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kgy/ahm/uq/rz;->kgy()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public kgy()Lcom/bytedance/adsdk/kgy/ahm/uq/ct;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/kgy/ahm/ahm/kgy/dg;->kgy:Lcom/bytedance/adsdk/kgy/ahm/uq/rz;

    return-object p0
.end method

.method public kgy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kgy/ahm/ahm/kgy/dg;->ahm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
