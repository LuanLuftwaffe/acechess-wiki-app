.class public Lcom/bytedance/sdk/openadsdk/ra/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/noq/fpp;


# static fields
.field private static kgy:I


# instance fields
.field private ahm:J

.field private final ct:Ljava/lang/String;

.field private rz:J

.field private uq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ra/ct;->ahm:J

    .line 7
    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/ra/ct;->kgy:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/ra/ct;->kgy:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "image_request_"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/openadsdk/ra/ct;->kgy:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ra/ct;->ct:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private rz(Ljava/lang/String;Lcom/bytedance/sdk/component/noq/gf;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public ahm(Ljava/lang/String;Lcom/bytedance/sdk/component/noq/gf;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ra/ct;->ahm:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ra/ct;->rz:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ra/ct;->rz:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ra/ct;->rz(Ljava/lang/String;Lcom/bytedance/sdk/component/noq/gf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/noq/gf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ra/ct;->uq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/noq/gf;->kgy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/component/noq/gf;->ahm()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/noq/gf;->rz()I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ra/ct;->uq:Z

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ra/ct;->ahm:J

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ra/ct;->rz(Ljava/lang/String;Lcom/bytedance/sdk/component/noq/gf;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method
