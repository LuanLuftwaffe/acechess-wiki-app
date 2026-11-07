.class final Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy$ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy$rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ahm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy$rz<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy$ahm;-><init>()V

    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/adsdk/ahm/yo/kgy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ahm/yo/kgy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public ahm(F)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public kgy()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public kgy(F)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public rz()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public uq()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
