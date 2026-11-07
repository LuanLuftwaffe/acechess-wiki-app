.class public Lcom/bytedance/sdk/component/ahm/kgy/twf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ahm/kgy/twf$kgy;
    }
.end annotation


# instance fields
.field public ct:[B

.field public noq:Lcom/bytedance/sdk/component/ahm/kgy/twf$kgy;

.field public rz:Lcom/bytedance/sdk/component/ahm/kgy/gf;

.field public uq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ahm/kgy/gf;Ljava/lang/String;Lcom/bytedance/sdk/component/ahm/kgy/twf$kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/twf;->rz:Lcom/bytedance/sdk/component/ahm/kgy/gf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ahm/kgy/twf;->uq:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/ahm/kgy/twf;->noq:Lcom/bytedance/sdk/component/ahm/kgy/twf$kgy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ahm/kgy/gf;[BLcom/bytedance/sdk/component/ahm/kgy/twf$kgy;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/twf;->rz:Lcom/bytedance/sdk/component/ahm/kgy/gf;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/ahm/kgy/twf;->ct:[B

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/ahm/kgy/twf;->noq:Lcom/bytedance/sdk/component/ahm/kgy/twf$kgy;

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/component/ahm/kgy/gf;Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/twf;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/twf;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/ahm/kgy/twf$kgy;->kgy:Lcom/bytedance/sdk/component/ahm/kgy/twf$kgy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/ahm/kgy/twf;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/gf;Ljava/lang/String;Lcom/bytedance/sdk/component/ahm/kgy/twf$kgy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static kgy(Lcom/bytedance/sdk/component/ahm/kgy/gf;[B)Lcom/bytedance/sdk/component/ahm/kgy/twf;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/twf;

    sget-object v1, Lcom/bytedance/sdk/component/ahm/kgy/twf$kgy;->ahm:Lcom/bytedance/sdk/component/ahm/kgy/twf$kgy;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/ahm/kgy/twf;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/gf;[BLcom/bytedance/sdk/component/ahm/kgy/twf$kgy;)V

    return-object v0
.end method
