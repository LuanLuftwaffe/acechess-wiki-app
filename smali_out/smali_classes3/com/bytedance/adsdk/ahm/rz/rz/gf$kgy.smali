.class Lcom/bytedance/adsdk/ahm/rz/rz/gf$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ahm/rz/rz/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private ahm:F

.field private kgy:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ahm/rz/rz/gf$kgy;->kgy:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ahm/rz/rz/gf$kgy;->ahm:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ahm/rz/rz/gf$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ahm/rz/rz/gf$kgy;-><init>()V

    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/adsdk/ahm/rz/rz/gf$kgy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/rz/gf$kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/adsdk/ahm/rz/rz/gf$kgy;)F
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/adsdk/ahm/rz/rz/gf$kgy;->ahm:F

    return p0
.end method


# virtual methods
.method public kgy(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/rz/rz/gf$kgy;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/ahm/rz/rz/gf$kgy;->ahm:F

    .line 4
    .line 5
    return-void
.end method
