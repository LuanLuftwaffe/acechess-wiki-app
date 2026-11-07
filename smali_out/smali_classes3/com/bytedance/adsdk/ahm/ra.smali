.class public Lcom/bytedance/adsdk/ahm/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ahm/ra$kgy;
    }
.end annotation


# instance fields
.field private final ahm:I

.field private final ct:Ljava/lang/String;

.field private final fi:Ljava/lang/String;

.field private final gf:[[I

.field private final kgy:I

.field private final noq:Ljava/lang/String;

.field private nu:Landroid/graphics/Bitmap;

.field private final ra:Lorg/json/JSONArray;

.field private final rz:Ljava/lang/String;

.field private final uq:Ljava/lang/String;

.field private final yo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/ra$kgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/ra$kgy;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ahm/ra;->kgy:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/ahm/ra;->ahm:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ahm/ra;->rz:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/ahm/ra;->uq:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/ahm/ra;->ct:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/ahm/ra;->noq:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/ahm/ra;->yo:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/ahm/ra;->fi:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/ahm/ra;->gf:[[I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bytedance/adsdk/ahm/ra;->ra:Lorg/json/JSONArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ahm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ahm/ra;->ahm:I

    .line 2
    .line 3
    return p0
.end method

.method public ct()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/ra;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/ra;->rz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/ra;->uq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ahm/ra;->kgy:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/ra;->nu:Landroid/graphics/Bitmap;

    return-void
.end method

.method public noq()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/ra;->gf:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public nu()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/ra;->nu:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public ra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/ra;->ct:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ahm/ra$kgy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/ra;->yo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/ra;->noq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public yo()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/ra;->ra:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method
