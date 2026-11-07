.class public Lcom/bytedance/sdk/openadsdk/noq/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kgy:Lcom/bytedance/sdk/openadsdk/noq/kgy;


# instance fields
.field private ahm:Z

.field private at:[I

.field private ct:[I

.field private dg:Z

.field private fi:[I

.field private gf:[I

.field private kus:Z

.field private noq:[I

.field private nu:Z

.field private ra:Z

.field private rz:Z

.field private twf:Z

.field private uq:Z

.field private vs:I

.field private xh:Z

.field private yo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->ahm()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/noq/kgy;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->xh:Z

    return p1
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/noq/kgy;[I)[I
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->noq:[I

    return-object p1
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/noq/kgy;[Ljava/lang/String;)[I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->ahm([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private ahm([Ljava/lang/String;)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object p1, p1, v1

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz([Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p0, v1, [I

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/noq/kgy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/noq/kgy;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->fi:[I

    return-object p1
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/noq/kgy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->nu:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic gf(Lcom/bytedance/sdk/openadsdk/noq/kgy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->twf:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/kgy;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->vs:I

    return p1
.end method

.method public static kgy()Lcom/bytedance/sdk/openadsdk/noq/kgy;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/noq/kgy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/noq/kgy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/noq/kgy;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/noq/kgy;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/noq/kgy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy:Lcom/bytedance/sdk/openadsdk/noq/kgy;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/kgy;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kus:Z

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/kgy;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kus:Z

    return p1
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/kgy;[Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kgy([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private kgy([Ljava/lang/String;)Z
    .locals 3

    .line 34
    array-length p0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "session"

    if-ne p0, v0, :cond_0

    .line 35
    aget-object p0, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 36
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    .line 37
    aget-object p0, p1, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/noq/kgy;[I)[I
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->ct:[I

    return-object p1
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/noq/kgy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->uq:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/noq/kgy;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->gf:[I

    return-object p1
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/noq/kgy;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->dg:Z

    return p1
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/noq/kgy;[I)[I
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->yo:[I

    return-object p1
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/noq/kgy;[Ljava/lang/String;)[I
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private rz([Ljava/lang/String;)[I
    .locals 10

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, p1, v3

    .line 11
    .line 12
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    aput v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-gtz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v5

    .line 25
    const-string v6, "WOYolgidZ8OwS8VOiSWpJV4="

    .line 26
    .line 27
    const/16 v7, 0x6f

    .line 28
    .line 29
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 30
    .line 31
    const-string v9, "fessgRaubOSBScJRjQWlC1TgK5wE"

    .line 32
    .line 33
    invoke-static {v5, v8, v9, v6, v7}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eq v4, p0, :cond_2

    .line 40
    .line 41
    new-array p0, v4, [I

    .line 42
    .line 43
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/noq/kgy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->ahm:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/noq/kgy;[I)[I
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->at:[I

    return-object p1
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/noq/kgy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->ra:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public ahm()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kus;->ahm()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/noq/kgy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/noq/kgy$1;-><init>(Lcom/bytedance/sdk/openadsdk/noq/kgy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public at()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->fi:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->dg:Z

    return p0
.end method

.method public dg()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->at:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->uq:Z

    return p0
.end method

.method public gf()[I
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->ct:[I

    return-object p0
.end method

.method public kus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->ra:Z

    .line 2
    .line 3
    return p0
.end method

.method public noq()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->ahm:Z

    return p0
.end method

.method public nu()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->yo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public ra()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->noq:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->kus:Z

    return p0
.end method

.method public twf()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->gf:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public um()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->xh:Z

    .line 2
    .line 3
    return p0
.end method

.method public uq()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->vs:I

    return p0
.end method

.method public vs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->nu:Z

    .line 2
    .line 3
    return p0
.end method

.method public xh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->twf:Z

    .line 2
    .line 3
    return p0
.end method

.method public yo()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/noq/kgy;->rz:Z

    return p0
.end method
