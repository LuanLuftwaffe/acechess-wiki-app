.class public Lcom/bytedance/sdk/component/fi/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fi/kgy$ahm;,
        Lcom/bytedance/sdk/component/fi/kgy$rz;,
        Lcom/bytedance/sdk/component/fi/kgy$kgy;
    }
.end annotation


# static fields
.field private static ahm:Lcom/bytedance/sdk/component/fi/kgy$rz;

.field private static kgy:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ct;


# instance fields
.field private rz:Lcom/bytedance/sdk/component/ahm/kgy/nu;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fi/kgy$kgy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lcom/bytedance/sdk/component/fi/kgy$kgy;->rz:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->rz(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lcom/bytedance/sdk/component/fi/kgy$kgy;->ahm:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ahm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/component/fi/kgy$kgy;->ct:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/fi/kgy$kgy;->ct:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/sdk/component/ahm/kgy/fi;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/fi;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy(Lcom/bytedance/sdk/component/fi/kgy$kgy;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy(Lcom/bytedance/sdk/component/fi/kgy$kgy;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->ahm(Lcom/bytedance/sdk/component/fi/kgy$kgy;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/component/fi/kgy$kgy;->uq:Lcom/bytedance/sdk/component/fi/kgy$ahm;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy(Lcom/bytedance/sdk/component/fi/kgy$ahm;)Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/kgy;->rz:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fi/kgy$kgy;Lcom/bytedance/sdk/component/fi/kgy$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/kgy;-><init>(Lcom/bytedance/sdk/component/fi/kgy$kgy;)V

    return-void
.end method

.method public static ct()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/fi/kgy;->kgy:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ct;->kgy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static kgy()V
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/fi/rz/uq$kgy;->kgy:Lcom/bytedance/sdk/component/fi/rz/uq$kgy;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/rz/uq;->kgy(Lcom/bytedance/sdk/component/fi/rz/uq$kgy;)V

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ct;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/bytedance/sdk/component/fi/kgy;->kgy:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ct;

    return-void
.end method

.method public static kgy(Lcom/bytedance/sdk/component/fi/kgy$rz;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/sdk/component/fi/kgy;->ahm:Lcom/bytedance/sdk/component/fi/kgy$rz;

    return-void
.end method

.method public static kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/fi/kgy;->ahm:Lcom/bytedance/sdk/component/fi/kgy$rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/component/fi/kgy$rz;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static noq()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/fi/kgy;->ahm:Lcom/bytedance/sdk/component/fi/kgy$rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/kgy$rz;->kgy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static yo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/fi/kgy;->ahm:Lcom/bytedance/sdk/component/fi/kgy$rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/kgy$rz;->ahm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public ahm()Lcom/bytedance/sdk/component/fi/ahm/uq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fi/ahm/uq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/kgy;->rz:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fi/ahm/uq;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/nu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public fi()Lcom/bytedance/sdk/component/ahm/kgy/nu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/kgy;->rz:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Lcom/bytedance/sdk/component/fi/ahm/ahm;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fi/ahm/ahm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/kgy;->rz:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fi/ahm/ahm;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/nu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public uq()Lcom/bytedance/sdk/component/fi/ahm/kgy;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fi/ahm/kgy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/kgy;->rz:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fi/ahm/kgy;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/nu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
