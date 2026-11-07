.class public Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;
.super Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy<",
        "Lcom/bytedance/adsdk/ahm/rz/ahm/kus;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final ct:Landroid/graphics/Path;

.field private noq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/kgy/kgy/fpp;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Lcom/bytedance/adsdk/ahm/rz/ahm/kus;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/yo/kgy<",
            "Lcom/bytedance/adsdk/ahm/rz/ahm/kus;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/ahm/rz/ahm/kus;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/ahm/rz/ahm/kus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;->uq:Lcom/bytedance/adsdk/ahm/rz/ahm/kus;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;->ct:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ahm(Lcom/bytedance/adsdk/ahm/yo/kgy;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ahm/yo/kgy<",
            "Lcom/bytedance/adsdk/ahm/rz/ahm/kus;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/ahm/yo/kgy;->kgy:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ahm/rz/ahm/kus;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/ahm/yo/kgy;->ahm:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/ahm/rz/ahm/kus;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;->uq:Lcom/bytedance/adsdk/ahm/rz/ahm/kus;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/ahm/rz/ahm/kus;->kgy(Lcom/bytedance/adsdk/ahm/rz/ahm/kus;Lcom/bytedance/adsdk/ahm/rz/ahm/kus;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;->uq:Lcom/bytedance/adsdk/ahm/rz/ahm/kus;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;->noq:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;->noq:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/ahm/kgy/kgy/fpp;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ahm/kgy/kgy/fpp;->kgy(Lcom/bytedance/adsdk/ahm/rz/ahm/kus;)Lcom/bytedance/adsdk/ahm/rz/ahm/kus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;->ct:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ahm/noq/ct;->kgy(Lcom/bytedance/adsdk/ahm/rz/ahm/kus;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;->ct:Landroid/graphics/Path;

    .line 49
    .line 50
    return-object p0
.end method

.method public synthetic kgy(Lcom/bytedance/adsdk/ahm/yo/kgy;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;->ahm(Lcom/bytedance/adsdk/ahm/yo/kgy;F)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public kgy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/kgy/kgy/fpp;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/kgy/ahm/twf;->noq:Ljava/util/List;

    return-void
.end method
