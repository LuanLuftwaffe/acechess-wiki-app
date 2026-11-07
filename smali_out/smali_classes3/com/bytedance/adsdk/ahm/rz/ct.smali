.class public Lcom/bytedance/adsdk/ahm/rz/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kgy:Lcom/bytedance/adsdk/ahm/rz/ct;


# instance fields
.field private final ahm:Lcom/bytedance/adsdk/ahm/kus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ahm/kus<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ahm/yo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ahm/rz/ct;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ahm/rz/ct;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ahm/rz/ct;->kgy:Lcom/bytedance/adsdk/ahm/rz/ct;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ahm/kus;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ahm/kus;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ahm/rz/ct;->ahm:Lcom/bytedance/adsdk/ahm/kus;

    .line 12
    .line 13
    return-void
.end method

.method public static kgy()Lcom/bytedance/adsdk/ahm/rz/ct;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/ahm/rz/ct;->kgy:Lcom/bytedance/adsdk/ahm/rz/ct;

    return-object v0
.end method


# virtual methods
.method public kgy(Ljava/lang/String;)Lcom/bytedance/adsdk/ahm/yo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ct;->ahm:Lcom/bytedance/adsdk/ahm/kus;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ahm/kus;->kgy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bytedance/adsdk/ahm/yo;

    .line 12
    .line 13
    return-object p0
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/adsdk/ahm/yo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ct;->ahm:Lcom/bytedance/adsdk/ahm/kus;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ahm/kus;->kgy(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
