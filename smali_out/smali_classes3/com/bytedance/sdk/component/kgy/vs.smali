.class public Lcom/bytedance/sdk/component/kgy/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ahm:Landroid/webkit/WebView;

.field private volatile ct:Z

.field private final kgy:Lcom/bytedance/sdk/component/kgy/kgy;

.field private final rz:Lcom/bytedance/sdk/component/kgy/gf;

.field private final uq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kgy/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kgy/gf;)V
    .locals 3

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/vs;->uq:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/kgy/vs;->ct:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/kgy/vs;->rz:Lcom/bytedance/sdk/component/kgy/gf;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/component/kgy/gf;->kgy:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bytedance/sdk/component/kgy/gf;->ahm:Lcom/bytedance/sdk/component/kgy/kgy;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/component/kgy/sx;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bytedance/sdk/component/kgy/sx;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/component/kgy/vs;->kgy:Lcom/bytedance/sdk/component/kgy/kgy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/component/kgy/vs;->kgy:Lcom/bytedance/sdk/component/kgy/kgy;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/kgy/vs;->kgy:Lcom/bytedance/sdk/component/kgy/kgy;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/kgy/kgy;->rz(Lcom/bytedance/sdk/component/kgy/gf;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/component/kgy/gf;->kgy:Landroid/webkit/WebView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/component/kgy/vs;->ahm:Landroid/webkit/WebView;

    .line 43
    .line 44
    iget-object p0, p1, Lcom/bytedance/sdk/component/kgy/gf;->gf:Lcom/bytedance/sdk/component/kgy/at;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p1, Lcom/bytedance/sdk/component/kgy/gf;->yo:Z

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/component/kgy/fpp;->kgy(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private ahm()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/kgy/vs;->ct:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/kgy/fi;->kgy(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static kgy(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/kgy/gf;
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/kgy/gf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kgy/gf;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/rz$ahm;)Lcom/bytedance/sdk/component/kgy/vs;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/kgy/vs;->kgy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/rz$ahm;)Lcom/bytedance/sdk/component/kgy/vs;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/uq;)Lcom/bytedance/sdk/component/kgy/vs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kgy/uq<",
            "**>;)",
            "Lcom/bytedance/sdk/component/kgy/vs;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/kgy/vs;->kgy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/uq;)Lcom/bytedance/sdk/component/kgy/vs;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/rz$ahm;)Lcom/bytedance/sdk/component/kgy/vs;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kgy/vs;->ahm()V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/component/kgy/vs;->kgy:Lcom/bytedance/sdk/component/kgy/kgy;

    iget-object p2, p2, Lcom/bytedance/sdk/component/kgy/kgy;->yo:Lcom/bytedance/sdk/component/kgy/noq;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/kgy/noq;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/rz$ahm;)V

    return-object p0
.end method

.method public kgy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/uq;)Lcom/bytedance/sdk/component/kgy/vs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kgy/uq<",
            "**>;)",
            "Lcom/bytedance/sdk/component/kgy/vs;"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kgy/vs;->ahm()V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/component/kgy/vs;->kgy:Lcom/bytedance/sdk/component/kgy/kgy;

    iget-object p2, p2, Lcom/bytedance/sdk/component/kgy/kgy;->yo:Lcom/bytedance/sdk/component/kgy/noq;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/kgy/noq;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/uq;)V

    return-object p0
.end method

.method public kgy(Ljava/util/Set;Lcom/bytedance/sdk/component/kgy/um;)Lcom/bytedance/sdk/component/kgy/vs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/kgy/um<",
            "**>;)",
            "Lcom/bytedance/sdk/component/kgy/vs;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/kgy/vs;->kgy(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/um;)Lcom/bytedance/sdk/component/kgy/vs;

    move-result-object p0

    return-object p0
.end method

.method public kgy(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/um;)Lcom/bytedance/sdk/component/kgy/vs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kgy/um<",
            "**>;)",
            "Lcom/bytedance/sdk/component/kgy/vs;"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kgy/vs;->ahm()V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/component/kgy/vs;->kgy:Lcom/bytedance/sdk/component/kgy/kgy;

    iget-object p2, p2, Lcom/bytedance/sdk/component/kgy/kgy;->yo:Lcom/bytedance/sdk/component/kgy/noq;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/kgy/noq;->kgy(Ljava/util/Set;Lcom/bytedance/sdk/component/kgy/um;)V

    return-object p0
.end method

.method public kgy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kgy/vs;->ct:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/vs;->kgy:Lcom/bytedance/sdk/component/kgy/kgy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kgy/kgy;->ahm()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kgy/vs;->ct:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/vs;->uq:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method
