.class public final Lcom/bytedance/sdk/component/fi/kgy$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fi/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kgy"
.end annotation


# instance fields
.field ahm:I

.field final ct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ahm/kgy/fi;",
            ">;"
        }
    .end annotation
.end field

.field kgy:I

.field private noq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rz:I

.field uq:Lcom/bytedance/sdk/component/fi/kgy$ahm;

.field private yo:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->ct:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->ahm:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->rz:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/component/fi/kgy$kgy;)Ljava/util/Set;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->noq:Ljava/util/Set;

    return-object p0
.end method

.method private static kgy(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long p3, p1, v4

    .line 18
    .line 19
    if-gtz p3, :cond_2

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, " too small."

    .line 29
    .line 30
    invoke-static {p0, p1}, Lpn1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 35
    return p0

    .line 36
    :cond_2
    const-string p1, " too large."

    .line 37
    .line 38
    invoke-static {p0, p1}, Lpn1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    const-string p0, "unit == null"

    .line 43
    .line 44
    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_4
    const-string p1, " < 0"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lpn1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/fi/kgy$kgy;)Landroid/os/Bundle;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->yo:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public ahm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fi/kgy$kgy;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->ahm:I

    .line 8
    .line 9
    return-object p0
.end method

.method public kgy(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fi/kgy$kgy;
    .locals 1

    .line 55
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy:I

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/fi;)Lcom/bytedance/sdk/component/fi/kgy$kgy;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->ct:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/fi/kgy$ahm;)Lcom/bytedance/sdk/component/fi/kgy$kgy;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->uq:Lcom/bytedance/sdk/component/fi/kgy$ahm;

    return-object p0
.end method

.method public kgy(Z)Lcom/bytedance/sdk/component/fi/kgy$kgy;
    .locals 0

    .line 58
    return-object p0
.end method

.method public kgy()Lcom/bytedance/sdk/component/fi/kgy;
    .locals 2

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/fi/kgy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/fi/kgy;-><init>(Lcom/bytedance/sdk/component/fi/kgy$kgy;Lcom/bytedance/sdk/component/fi/kgy$1;)V

    return-object v0
.end method

.method public rz(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fi/kgy$kgy;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/kgy$kgy;->kgy(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/fi/kgy$kgy;->rz:I

    .line 8
    .line 9
    return-object p0
.end method
