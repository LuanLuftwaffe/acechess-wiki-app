.class public Lcom/bytedance/adsdk/kgy/ahm/rz/kgy/ra;
.super Lcom/bytedance/adsdk/kgy/ahm/rz/kgy/noq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/kgy/ahm/rz/kgy/noq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public kgy(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/kgy/ahm/rz/kgy;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/kgy/ahm/ahm/kgy;",
            ">;",
            "Lcom/bytedance/adsdk/kgy/ahm/rz/kgy;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/kgy/ahm/rz/kgy/noq;->ahm(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p4, p1, p0, p3}, Lcom/bytedance/adsdk/kgy/ahm/rz/kgy;->kgy(Ljava/lang/String;ILjava/util/Deque;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
