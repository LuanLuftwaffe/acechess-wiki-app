.class public Lcom/bytedance/kgy/kgy/ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/kgy/uq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/kgy/kgy/ahm$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bytedance/kgy/rz$ct;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile d:Lcom/bytedance/kgy/kgy/gf;

.field public volatile e:Landroid/os/Handler;

.field public volatile f:Landroid/os/Handler;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/kgy/rz$ct;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/kgy/kgy/ahm;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/kgy/kgy/ahm;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/kgy/rz$ct;->ahm(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/kgy/rz$ct;->noq()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/bytedance/kgy/ahm;

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/kgy/kgy/fi;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2}, Lcom/bytedance/kgy/kgy/fi;-><init>(Lcom/bytedance/kgy/kgy/ahm;Lcom/bytedance/kgy/ahm;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/kgy/kgy/ahm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lcom/bytedance/kgy/kgy/ahm$a;

    .line 76
    .line 77
    const-string p2, "AppLogS"

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lcom/bytedance/kgy/kgy/ahm$a;-><init>(Lcom/bytedance/kgy/kgy/ahm;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/bytedance/kgy/kgy/ahm$b;

    .line 86
    .line 87
    const-string p2, "AppLogU"

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lcom/bytedance/kgy/kgy/ahm$b;-><init>(Lcom/bytedance/kgy/kgy/ahm;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/kgy/kgy/ahm;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/bytedance/kgy/kgy/ahm;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/kgy/kgy/ahm;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/bytedance/kgy/kgy/ahm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/ahm;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bytedance/kgy/kgy/ahm;Lcom/bytedance/kgy/kgy;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kgy/kgy/ahm;->g(Lcom/bytedance/kgy/kgy;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ahm()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/kgy/kgy;",
            ">;",
            "Lcom/bytedance/kgy/kgy/fi<",
            "+",
            "Lcom/bytedance/kgy/kgy;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/ahm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public ahm(Lcom/bytedance/kgy/kgy/fi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ec

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/kgy/rz$ct;->fi()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcom/bytedance/kgy/kgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/kgy/rz$ct;->ahm()Lcom/bytedance/kgy/rz$uq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/kgy/rz$uq;->kgy()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/kgy/kgy/ahm/kgy;->kgy()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/kgy/kgy/ahm$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy;->yo()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/kgy/kgy/ahm$c;-><init>(Lcom/bytedance/kgy/kgy/ahm;ILcom/bytedance/kgy/kgy;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lcom/bytedance/kgy/kgy/fi;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/fi;->ct()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v2, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/fi;->kgy()Lcom/bytedance/kgy/ahm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lcom/bytedance/kgy/kgy;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/kgy/kgy/fi;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/kgy/kgy/fi;->kgy(Lcom/bytedance/kgy/kgy;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/kgy/rz$ct;->kgy()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/ahm;->kgy()Lcom/bytedance/kgy/kgy/gf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/kgy/kgy/fi;->kgy(Lcom/bytedance/kgy/kgy/gf;Lcom/bytedance/kgy/kgy;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    and-int/2addr v1, p1

    .line 48
    iget-object v2, p0, Lcom/bytedance/kgy/kgy/ahm;->f:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v3, 0x3e9

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/kgy/kgy/ahm;->f:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/kgy/kgy/ahm;->h(Lcom/bytedance/kgy/kgy/fi;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bytedance/kgy/kgy/ahm;->f:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/ahm;->f:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/kgy/kgy/ahm;->f:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/kgy/kgy/ahm;->f:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/ahm;->f:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/kgy/kgy/fi;->nu()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/kgy/kgy/fi;->nu()J

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/kgy/kgy/fi;->uq()Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final h(Lcom/bytedance/kgy/kgy/fi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/fi;->rz()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/fi;->kgy()Lcom/bytedance/kgy/ahm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/ahm;->kgy()Lcom/bytedance/kgy/kgy/gf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/kgy/kgy/fi;->kgy(Lcom/bytedance/kgy/rz$ct;Lcom/bytedance/kgy/kgy/gf;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/fi;->kgy()Lcom/bytedance/kgy/ahm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 v1, 0x3ea

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/fi;->gf()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v1

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/fi;->ra()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/fi;->kgy()Lcom/bytedance/kgy/ahm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v0

    .line 77
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/kgy/kgy/ahm;->f(Lcom/bytedance/kgy/kgy/fi;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/ahm;->kgy()Lcom/bytedance/kgy/kgy/gf;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/bytedance/kgy/kgy/fi;->ahm(Lcom/bytedance/kgy/kgy/gf;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/kgy/kgy/kgy;->kgy:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/bytedance/kgy/kgy/fi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/ahm;->kgy()Lcom/bytedance/kgy/kgy/gf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/bytedance/kgy/kgy/fi;->ct(Lcom/bytedance/kgy/kgy/gf;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/bytedance/kgy/kgy/fi;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/ahm;->kgy()Lcom/bytedance/kgy/kgy/gf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/bytedance/kgy/kgy/fi;->uq(Lcom/bytedance/kgy/kgy/gf;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/bytedance/kgy/kgy/fi;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/ahm;->kgy()Lcom/bytedance/kgy/kgy/gf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/kgy/rz$ct;->gf()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/kgy/kgy/fi;->kgy(Lcom/bytedance/kgy/kgy/gf;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/bytedance/kgy/kgy/fi;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/kgy/kgy/ahm;->h(Lcom/bytedance/kgy/kgy/fi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_0
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->f:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/kgy/kgy/fi;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/kgy/kgy/ahm;->kgy()Lcom/bytedance/kgy/kgy/gf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/kgy/kgy/fi;->kgy(Lcom/bytedance/kgy/kgy/gf;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/kgy/kgy/ahm;->f(Lcom/bytedance/kgy/kgy/fi;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/kgy/kgy/fi;->uq()Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(Landroid/os/Looper;Lcom/bytedance/kgy/kgy/fi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/kgy/kgy/ahm;->g:Z

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public kgy()Lcom/bytedance/kgy/kgy/gf;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->d:Lcom/bytedance/kgy/kgy/gf;

    if-nez v0, :cond_2

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->d:Lcom/bytedance/kgy/kgy/gf;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    invoke-virtual {v0}, Lcom/bytedance/kgy/rz$ct;->ra()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/kgy/kgy/uq;

    iget-object v1, p0, Lcom/bytedance/kgy/kgy/ahm;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/kgy/kgy/uq;-><init>(Landroid/content/Context;Lcom/bytedance/kgy/kgy/ahm;Lcom/bytedance/kgy/rz$ct;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bytedance/kgy/kgy/rz;

    iget-object v1, p0, Lcom/bytedance/kgy/kgy/ahm;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/kgy/kgy/rz;-><init>(Landroid/content/Context;Lcom/bytedance/kgy/kgy/ahm;Lcom/bytedance/kgy/rz$ct;)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->d:Lcom/bytedance/kgy/kgy/gf;

    .line 64
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 65
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/ahm;->d:Lcom/bytedance/kgy/kgy/gf;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/kgy/kgy/fi;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    invoke-virtual {p0}, Lcom/bytedance/kgy/rz$ct;->fi()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public kgy(Lcom/bytedance/kgy/kgy/fi;ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/fi;->kgy()Lcom/bytedance/kgy/ahm;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy/fi;->kgy()Lcom/bytedance/kgy/ahm;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_1
    iget-object p4, p0, Lcom/bytedance/kgy/kgy/ahm;->e:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p4, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kgy/kgy/ahm;->f(Lcom/bytedance/kgy/kgy/fi;Z)V

    :cond_3
    return-void
.end method

.method public kgy(Lcom/bytedance/kgy/kgy;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean v1, Lcom/bytedance/kgy/kgy/kgy;->kgy:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/kgy/kgy/ahm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/kgy/kgy/fi;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/kgy/kgy/ahm;->g:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/kgy/kgy/ahm;->b(Lcom/bytedance/kgy/kgy;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/kgy/kgy;->ahm()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kgy/kgy/ahm;->g(Lcom/bytedance/kgy/kgy;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/kgy/kgy/ahm;->b(Lcom/bytedance/kgy/kgy;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/kgy/kgy/fi;->uq()Lcom/bytedance/kgy/kgy/kgy/kgy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/bytedance/kgy/kgy/kgy/kgy;->kgy(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return v3
.end method

.method public rz()Lcom/bytedance/kgy/rz$ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/kgy/ahm;->b:Lcom/bytedance/kgy/rz$ct;

    .line 2
    .line 3
    return-object p0
.end method
