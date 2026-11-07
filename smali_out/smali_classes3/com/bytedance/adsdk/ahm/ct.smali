.class public Lcom/bytedance/adsdk/ahm/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ahm:Z = false

.field private static volatile at:Lcom/bytedance/adsdk/ahm/uq/yo; = null

.field private static ct:[Ljava/lang/String; = null

.field private static fi:I = 0x0

.field private static gf:Lcom/bytedance/adsdk/ahm/uq/noq; = null

.field public static kgy:Z = false

.field private static noq:[J = null

.field private static volatile nu:Lcom/bytedance/adsdk/ahm/uq/fi; = null

.field private static ra:Lcom/bytedance/adsdk/ahm/uq/ct; = null

.field private static rz:Z = true

.field private static uq:Z = true

.field private static yo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ahm(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/bytedance/adsdk/ahm/ct;->fi:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Lcom/bytedance/adsdk/ahm/ct;->fi:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/ahm/ct;->ahm:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget v0, Lcom/bytedance/adsdk/ahm/ct;->yo:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    sput v0, Lcom/bytedance/adsdk/ahm/ct;->yo:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/adsdk/ahm/ct;->ct:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Lcom/bytedance/adsdk/ahm/ct;->noq:[J

    .line 43
    .line 44
    sget v2, Lcom/bytedance/adsdk/ahm/ct;->yo:I

    .line 45
    .line 46
    aget-wide v2, p0, v2

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    long-to-float p0, v0

    .line 50
    const v0, 0x49742400    # 1000000.0f

    .line 51
    .line 52
    .line 53
    div-float/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/ahm/ct;->ct:[Ljava/lang/String;

    .line 56
    .line 57
    sget v1, Lcom/bytedance/adsdk/ahm/ct;->yo:I

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    const-string v1, "."

    .line 62
    .line 63
    const-string v2, "Unbalanced trace call "

    .line 64
    .line 65
    const-string v3, ". Expected "

    .line 66
    .line 67
    invoke-static {v2, p0, v3, v0, v1}, Lrq3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    const-string p0, "Can\'t end trace section. There are none."

    .line 73
    .line 74
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static ahm(Landroid/content/Context;)Lcom/bytedance/adsdk/ahm/uq/yo;
    .locals 3

    .line 79
    sget-boolean v0, Lcom/bytedance/adsdk/ahm/ct;->rz:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 81
    sget-object v0, Lcom/bytedance/adsdk/ahm/ct;->at:Lcom/bytedance/adsdk/ahm/uq/yo;

    if-nez v0, :cond_3

    .line 82
    const-class v0, Lcom/bytedance/adsdk/ahm/uq/yo;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ahm/ct;->at:Lcom/bytedance/adsdk/ahm/uq/yo;

    if-nez v1, :cond_2

    .line 84
    new-instance v1, Lcom/bytedance/adsdk/ahm/uq/yo;

    sget-object v2, Lcom/bytedance/adsdk/ahm/ct;->ra:Lcom/bytedance/adsdk/ahm/uq/ct;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/ahm/ct$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ahm/ct$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ahm/uq/yo;-><init>(Lcom/bytedance/adsdk/ahm/uq/ct;)V

    sput-object v1, Lcom/bytedance/adsdk/ahm/ct;->at:Lcom/bytedance/adsdk/ahm/uq/yo;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static kgy(Landroid/content/Context;)Lcom/bytedance/adsdk/ahm/uq/fi;
    .locals 3

    .line 41
    sget-object v0, Lcom/bytedance/adsdk/ahm/ct;->nu:Lcom/bytedance/adsdk/ahm/uq/fi;

    if-nez v0, :cond_2

    .line 42
    const-class v0, Lcom/bytedance/adsdk/ahm/uq/fi;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ahm/ct;->nu:Lcom/bytedance/adsdk/ahm/uq/fi;

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lcom/bytedance/adsdk/ahm/uq/fi;

    invoke-static {p0}, Lcom/bytedance/adsdk/ahm/ct;->ahm(Landroid/content/Context;)Lcom/bytedance/adsdk/ahm/uq/yo;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/ahm/ct;->gf:Lcom/bytedance/adsdk/ahm/uq/noq;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/ahm/uq/ahm;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ahm/uq/ahm;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ahm/uq/fi;-><init>(Lcom/bytedance/adsdk/ahm/uq/yo;Lcom/bytedance/adsdk/ahm/uq/noq;)V

    sput-object v1, Lcom/bytedance/adsdk/ahm/ct;->nu:Lcom/bytedance/adsdk/ahm/uq/fi;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static kgy(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/ahm/ct;->ahm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/bytedance/adsdk/ahm/ct;->yo:I

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/bytedance/adsdk/ahm/ct;->fi:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    sput p0, Lcom/bytedance/adsdk/ahm/ct;->fi:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/ahm/ct;->ct:[Ljava/lang/String;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    sget-object v1, Lcom/bytedance/adsdk/ahm/ct;->noq:[J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v1, v0

    .line 30
    .line 31
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/bytedance/adsdk/ahm/ct;->yo:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    sput p0, Lcom/bytedance/adsdk/ahm/ct;->yo:I

    .line 39
    .line 40
    return-void
.end method

.method public static kgy()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/bytedance/adsdk/ahm/ct;->uq:Z

    return v0
.end method
