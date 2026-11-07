.class public final Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ahm/kgy/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kgy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;
    }
.end annotation


# instance fields
.field ahm:Ljava/lang/String;

.field ct:I

.field fi:Ljava/lang/String;

.field kgy:Ljava/lang/String;

.field final noq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rz:Ljava/lang/String;

.field uq:Ljava/lang/String;

.field yo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ahm:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->rz:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ct:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static ahm(Ljava/lang/String;II)I
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/16 v3, 0x41

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    const/16 v5, 0x61

    .line 19
    .line 20
    if-lt v0, v5, :cond_1

    .line 21
    .line 22
    if-le v0, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    if-lt v0, v3, :cond_6

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ge p1, p2, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v5, :cond_3

    .line 38
    .line 39
    if-le v0, v4, :cond_2

    .line 40
    .line 41
    :cond_3
    if-lt v0, v3, :cond_4

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    :cond_4
    const/16 v6, 0x30

    .line 46
    .line 47
    if-lt v0, v6, :cond_5

    .line 48
    .line 49
    const/16 v6, 0x39

    .line 50
    .line 51
    if-le v0, v6, :cond_2

    .line 52
    .line 53
    :cond_5
    const/16 v6, 0x2b

    .line 54
    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x2d

    .line 58
    .line 59
    if-eq v0, v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x2e

    .line 62
    .line 63
    if-eq v0, v6, :cond_2

    .line 64
    .line 65
    const/16 p0, 0x3a

    .line 66
    .line 67
    if-ne v0, p0, :cond_6

    .line 68
    .line 69
    return p1

    .line 70
    :cond_6
    :goto_0
    return v2
.end method

.method private static ct(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/component/ahm/kgy/ahm/gf;->kgy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ct(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "%2e"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private kgy(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;
    .locals 7

    const/4 v0, 0x0

    move v3, v0

    .line 458
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/component/ahm/kgy/ahm/gf;->kgy(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 459
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    move-object v2, p1

    move v6, p2

    move-object v1, p0

    goto :goto_1

    :cond_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 460
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v4, 0x1

    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-le v3, p0, :cond_1

    return-object v1

    :cond_1
    move-object p0, v1

    move-object p1, v2

    move p2, v6

    goto :goto_0
.end method

.method private kgy(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    goto :goto_4

    .line 475
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 476
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v6, p2

    goto :goto_2

    .line 478
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_2
    if-ge v6, p3, :cond_5

    .line 480
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/bytedance/sdk/component/ahm/kgy/ahm/gf;->kgy(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-ge v7, p3, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    move v8, p2

    :goto_3
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 481
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy(Ljava/lang/String;IIZZ)V

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    move v6, v7

    move-object p0, v4

    move-object p1, v5

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method private kgy(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 482
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 483
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ct(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 484
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 485
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->rz()V

    return-void

    .line 486
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    .line 487
    iget-object p3, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 488
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 489
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 490
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    const-string p1, ""

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static noq(Ljava/lang/String;II)I
    .locals 11

    .line 1
    const/4 v1, -0x1

    .line 2
    :try_start_0
    const-string v5, ""

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const p1, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt p0, p1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    return v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    const-string p1, "S+8/hgaMZtWU"

    .line 32
    .line 33
    const/16 p2, 0x29f

    .line 34
    .line 35
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4="

    .line 36
    .line 37
    const-string v2, "c/o5hTauZYOiX95RiBSy"

    .line 38
    .line 39
    invoke-static {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method private noq(Ljava/lang/String;)Z
    .locals 0

    .line 43
    const-string p0, ".."

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "%2e."

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ".%2e"

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "%2e%2e"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static rz(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private rz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static uq(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    return p2
.end method


# virtual methods
.method public ahm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ct(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    iput-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq:Ljava/lang/String;

    return-object p0

    .line 78
    :cond_0
    const-string p0, "unexpected host: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    return-object v0

    .line 79
    :cond_1
    const-string p0, "host == null"

    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public ahm()Lcom/bytedance/sdk/component/ahm/kgy/yo;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/yo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ahm/kgy/yo;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;)V

    return-object v0

    .line 74
    :cond_0
    const-string p0, "host == null"

    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_1
    const-string p0, "scheme == null"

    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public kgy()I
    .locals 2

    .line 457
    iget v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ct:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/yo;Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v2, v8, v3}, Lcom/bytedance/sdk/component/ahm/kgy/ahm/gf;->kgy(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/component/ahm/kgy/ahm/gf;->ahm(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v2, v4, v10}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ahm(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v3, v11, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v5, "https:"

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v2, "https"

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x6

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    const/4 v3, 0x1

    .line 54
    const-string v5, "http:"

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v3, "http"

    .line 65
    .line 66
    iput-object v3, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;->rz:Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    if-eqz v1, :cond_12

    .line 75
    .line 76
    iget-object v3, v1, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v4, v10}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->rz(Ljava/lang/String;II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x2

    .line 85
    const/16 v12, 0x3f

    .line 86
    .line 87
    const/16 v13, 0x23

    .line 88
    .line 89
    if-ge v3, v5, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v5, v1, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->ahm()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ahm:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->rz()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->rz:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/bytedance/sdk/component/ahm/kgy/yo;->ahm:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq:Ljava/lang/String;

    .line 119
    .line 120
    iget v3, v1, Lcom/bytedance/sdk/component/ahm/kgy/yo;->rz:I

    .line 121
    .line 122
    iput v3, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ct:I

    .line 123
    .line 124
    iget-object v3, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->uq()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    if-eq v4, v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v13, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->ct()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object v1, v2

    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_6
    :goto_1
    add-int/2addr v4, v3

    .line 159
    move v15, v8

    .line 160
    move/from16 v16, v15

    .line 161
    .line 162
    :goto_2
    const-string v1, "@/\\?#"

    .line 163
    .line 164
    invoke-static {v2, v4, v10, v1}, Lcom/bytedance/sdk/component/ahm/kgy/ahm/gf;->kgy(Ljava/lang/String;IILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eq v1, v10, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v3, v11

    .line 176
    :goto_3
    if-eq v3, v11, :cond_c

    .line 177
    .line 178
    if-eq v3, v13, :cond_c

    .line 179
    .line 180
    const/16 v5, 0x2f

    .line 181
    .line 182
    if-eq v3, v5, :cond_c

    .line 183
    .line 184
    const/16 v5, 0x5c

    .line 185
    .line 186
    if-eq v3, v5, :cond_c

    .line 187
    .line 188
    if-eq v3, v12, :cond_c

    .line 189
    .line 190
    const/16 v5, 0x40

    .line 191
    .line 192
    if-eq v3, v5, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const-string v3, "%40"

    .line 196
    .line 197
    if-nez v15, :cond_b

    .line 198
    .line 199
    const/16 v5, 0x3a

    .line 200
    .line 201
    invoke-static {v2, v4, v1, v5}, Lcom/bytedance/sdk/component/ahm/kgy/ahm/gf;->kgy(Ljava/lang/String;IIC)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/4 v8, 0x1

    .line 206
    const/4 v9, 0x0

    .line 207
    move v2, v4

    .line 208
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 209
    .line 210
    move-object v6, v3

    .line 211
    move v3, v5

    .line 212
    const/4 v5, 0x1

    .line 213
    move-object v7, v6

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move v14, v1

    .line 219
    move-object/from16 v13, v17

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v16, :cond_9

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ahm:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_9
    iput-object v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ahm:Ljava/lang/String;

    .line 252
    .line 253
    if-eq v3, v14, :cond_a

    .line 254
    .line 255
    add-int/lit8 v2, v3, 0x1

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    const/4 v9, 0x0

    .line 259
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    move v3, v14

    .line 267
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->rz:Ljava/lang/String;

    .line 272
    .line 273
    move/from16 v15, v18

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move v3, v14

    .line 277
    :goto_4
    move-object/from16 v1, p2

    .line 278
    .line 279
    move/from16 v16, v18

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move-object v13, v3

    .line 283
    move v2, v4

    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    move v3, v1

    .line 287
    new-instance v14, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->rz:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    const/4 v9, 0x0

    .line 302
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->rz:Ljava/lang/String;

    .line 321
    .line 322
    :goto_5
    add-int/lit8 v4, v3, 0x1

    .line 323
    .line 324
    move-object v2, v1

    .line 325
    const/16 v13, 0x23

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_c
    move v3, v1

    .line 330
    move-object v1, v2

    .line 331
    move v2, v4

    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq(Ljava/lang/String;II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    add-int/lit8 v5, v4, 0x1

    .line 339
    .line 340
    if-ge v5, v3, :cond_d

    .line 341
    .line 342
    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ct(Ljava/lang/String;II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v5, v3}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq(Ljava/lang/String;II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ct:I

    .line 353
    .line 354
    if-ne v2, v11, :cond_e

    .line 355
    .line 356
    sget-object v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;->uq:Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_d
    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ct(Ljava/lang/String;II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iput v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ct:I

    .line 372
    .line 373
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v2, :cond_f

    .line 376
    .line 377
    sget-object v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;->ct:Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_f
    move v4, v3

    .line 381
    :goto_6
    const-string v2, "?#"

    .line 382
    .line 383
    invoke-static {v1, v4, v10, v2}, Lcom/bytedance/sdk/component/ahm/kgy/ahm/gf;->kgy(Ljava/lang/String;IILjava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    if-ge v2, v10, :cond_10

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ne v3, v12, :cond_10

    .line 397
    .line 398
    const/16 v3, 0x23

    .line 399
    .line 400
    invoke-static {v1, v2, v10, v3}, Lcom/bytedance/sdk/component/ahm/kgy/ahm/gf;->kgy(Ljava/lang/String;IIC)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    const/4 v9, 0x0

    .line 408
    move v3, v4

    .line 409
    const-string v4, " \"\'<>#"

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x1

    .line 414
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->yo:Ljava/util/List;

    .line 423
    .line 424
    move v2, v3

    .line 425
    :cond_10
    if-ge v2, v10, :cond_11

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/16 v4, 0x23

    .line 432
    .line 433
    if-ne v3, v4, :cond_11

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const-string v4, ""

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    move v3, v10

    .line 445
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->fi:Ljava/lang/String;

    .line 450
    .line 451
    :cond_11
    sget-object v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;->kgy:Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_12
    sget-object v0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;->ahm:Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy$kgy;

    .line 455
    .line 456
    return-object v0
.end method

.method public kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 469
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    iput-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    return-object p0

    .line 471
    :cond_0
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 472
    iput-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    return-object p0

    .line 473
    :cond_1
    const-string p0, "unexpected scheme: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    return-object v0

    .line 474
    :cond_2
    const-string p0, "scheme == null"

    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public kgy(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 462
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->yo:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->yo:Ljava/util/List;

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 463
    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->yo:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 466
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 468
    :cond_2
    const-string p0, "encodedName == null"

    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public rz(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    const-string p0, "encodedPathSegments == null"

    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ahm:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->rz:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->ahm:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->rz:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->rz:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->uq:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->kgy:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->noq:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->yo:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->yo:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->ahm(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->fi:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/16 v1, 0x23

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->fi:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public uq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 33
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->ahm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/yo$kgy;->yo:Ljava/util/List;

    return-object p0
.end method
