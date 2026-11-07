.class final Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "kgy"
.end annotation


# instance fields
.field private final ahm:Lcom/bytedance/sdk/openadsdk/ioy/kus;

.field private final ct:I

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;

.field private final rz:I

.field private final uq:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;Lcom/bytedance/sdk/openadsdk/ioy/kus;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->rz:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->uq:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ct:I

    .line 13
    .line 14
    return-void
.end method

.method private kgy()I
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ioy/kus;->rz:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf;

    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ioy/twf;->ahm(Lcom/bytedance/sdk/openadsdk/ioy/twf;)Lcom/bytedance/sdk/openadsdk/ioy/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ioy/twf;->kgy(Lcom/bytedance/sdk/openadsdk/ioy/twf;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->rz:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ct:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->uq:I

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ioy/ct;->kgy(Ljava/lang/String;I)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ct:I

    return p0
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/ioy/fpp;)I
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ioy/kus;->kgy(Lcom/bytedance/sdk/openadsdk/ioy/fpp;)I

    move-result p1

    add-int/lit8 v0, p1, 0x4

    .line 104
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ioy/twf$1;->ahm:[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    return p1

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 106
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ct:I

    div-int/lit8 p1, p0, 0x3

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    .line 107
    rem-int/2addr p0, v5

    if-ne p0, v2, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    if-ne p0, v4, :cond_4

    const/4 v3, 0x7

    :cond_4
    :goto_1
    add-int/2addr v0, v3

    return v0

    .line 108
    :cond_5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ct:I

    div-int/lit8 p1, p0, 0x2

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr v0, p1

    .line 109
    rem-int/2addr p0, v4

    if-ne p0, v2, :cond_6

    const/4 v3, 0x6

    :cond_6
    add-int/2addr v0, v3

    return v0

    .line 110
    :cond_7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ct:I

    mul-int/lit8 p0, p0, 0xd

    goto :goto_0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;Lcom/bytedance/sdk/openadsdk/ioy/fpp;)I
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/ioy/fpp;)I

    move-result p0

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;)Lcom/bytedance/sdk/openadsdk/ioy/kus;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    return-object p0
.end method

.method private kgy(Lcom/bytedance/sdk/openadsdk/ioy/kgy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/ioy/sx;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ioy/kus;->kgy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ioy/kgy;->kgy(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ct:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;->kgy(Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;)Lcom/bytedance/sdk/openadsdk/ioy/fpp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ioy/kus;->kgy(Lcom/bytedance/sdk/openadsdk/ioy/fpp;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ioy/kgy;->kgy(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    .line 35
    .line 36
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ioy/kus;->uq:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ioy/twf;->ahm(Lcom/bytedance/sdk/openadsdk/ioy/twf;)Lcom/bytedance/sdk/openadsdk/ioy/ct;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->uq:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ioy/ct;->ahm(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ioy/kgy;->kgy(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ct:I

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ioy/twf;->kgy(Lcom/bytedance/sdk/openadsdk/ioy/twf;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->rz:I

    .line 73
    .line 74
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ct:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/ioy/kus;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm;->kgy:Lcom/bytedance/sdk/openadsdk/ioy/twf;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ioy/twf;->ahm(Lcom/bytedance/sdk/openadsdk/ioy/twf;)Lcom/bytedance/sdk/openadsdk/ioy/ct;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->uq:I

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/ioy/ct;->kgy(I)Ljava/nio/charset/Charset;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/ioy/yo;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ioy/kus;Lcom/bytedance/sdk/openadsdk/ioy/kgy;Ljava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;Lcom/bytedance/sdk/openadsdk/ioy/kgy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/ioy/sx;
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ioy/twf$ahm$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/ioy/kgy;)V

    return-void
.end method
