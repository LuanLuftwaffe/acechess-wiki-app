.class public Lcom/bytedance/sdk/component/kgy/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ahm:Lcom/bytedance/sdk/component/kgy/kgy;

.field final at:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ct:Landroid/content/Context;

.field fi:Lcom/bytedance/sdk/component/kgy/nu;

.field gf:Lcom/bytedance/sdk/component/kgy/at;

.field kgy:Landroid/webkit/WebView;

.field noq:Z

.field final nu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ra:Ljava/lang/String;

.field rz:Ljava/lang/String;

.field twf:Z

.field uq:Lcom/bytedance/sdk/component/kgy/yo;

.field yo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->rz:Ljava/lang/String;

    .line 31
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->ra:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->nu:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->at:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IESJSBridge"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->rz:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "host"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->ra:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->nu:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->at:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/kgy/gf;->kgy:Landroid/webkit/WebView;

    .line 27
    .line 28
    return-void
.end method

.method private ahm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->kgy:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->twf:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->ahm:Lcom/bytedance/sdk/component/kgy/kgy;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->rz:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/gf;->kgy:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/gf;->uq:Lcom/bytedance/sdk/component/kgy/yo;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "Requested arguments aren\'t set properly when building JsBridge."

    .line 31
    .line 32
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public ahm(Z)Lcom/bytedance/sdk/component/kgy/gf;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kgy/gf;->yo:Z

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/kgy/kgy;)Lcom/bytedance/sdk/component/kgy/gf;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/kgy/gf;->ahm:Lcom/bytedance/sdk/component/kgy/kgy;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/kgy/ra;)Lcom/bytedance/sdk/component/kgy/gf;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/kgy/yo;->kgy(Lcom/bytedance/sdk/component/kgy/ra;)Lcom/bytedance/sdk/component/kgy/yo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/kgy/gf;->uq:Lcom/bytedance/sdk/component/kgy/yo;

    return-object p0
.end method

.method public kgy(Ljava/lang/String;)Lcom/bytedance/sdk/component/kgy/gf;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/kgy/gf;->rz:Ljava/lang/String;

    return-object p0
.end method

.method public kgy(Z)Lcom/bytedance/sdk/component/kgy/gf;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kgy/gf;->noq:Z

    return-object p0
.end method

.method public kgy()Lcom/bytedance/sdk/component/kgy/vs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kgy/gf;->ahm()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/kgy/vs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kgy/vs;-><init>(Lcom/bytedance/sdk/component/kgy/gf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
