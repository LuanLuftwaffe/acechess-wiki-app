.class public Lcom/bytedance/adsdk/ahm/kgy/kgy/sx;
.super Lcom/bytedance/adsdk/ahm/kgy/kgy/kgy;
.source "SourceFile"


# instance fields
.field private final ct:Ljava/lang/String;

.field private fi:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final noq:Z

.field private final uq:Lcom/bytedance/adsdk/ahm/rz/rz/kgy;

.field private final yo:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;Lcom/bytedance/adsdk/ahm/rz/ahm/um;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/um;->yo()Lcom/bytedance/adsdk/ahm/rz/ahm/um$kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ahm/rz/ahm/um$kgy;->kgy()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/um;->fi()Lcom/bytedance/adsdk/ahm/rz/ahm/um$ahm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ahm/rz/ahm/um$ahm;->kgy()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/um;->gf()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/um;->rz()Lcom/bytedance/adsdk/ahm/rz/kgy/uq;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/um;->uq()Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/um;->ct()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/um;->noq()Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/ahm/kgy/kgy/kgy;-><init>(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/ahm/rz/kgy/uq;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;Ljava/util/List;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/sx;->uq:Lcom/bytedance/adsdk/ahm/rz/rz/kgy;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/um;->kgy()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/sx;->ct:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/um;->ra()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput-boolean p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/sx;->noq:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ahm/rz/ahm/um;->ahm()Lcom/bytedance/adsdk/ahm/rz/kgy/kgy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/rz/kgy/kgy;->kgy()Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, Lcom/bytedance/adsdk/ahm/kgy/kgy/sx;->yo:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->kgy(Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy$kgy;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ahm/rz/rz/kgy;->kgy(Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public kgy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/sx;->noq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/kgy;->ahm:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/sx;->yo:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/ahm/kgy/ahm/ahm;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ahm/kgy/ahm/ahm;->gf()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/sx;->fi:Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/kgy/kgy/kgy;->ahm:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ahm/kgy/ahm/kgy;->yo()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ahm/kgy/kgy/kgy;->kgy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
