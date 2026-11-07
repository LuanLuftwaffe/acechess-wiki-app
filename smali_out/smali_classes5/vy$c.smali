.class public final Lvy$c;
.super Lvy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy$c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvy$c$a;-><init>(Lvy$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvy$c;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Lvy$c$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvy$c$b;-><init>(Lvy$c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvy$c;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lvy$a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lvy$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvy$c;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v1, Lvy$c$c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lvy$c$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lvy$a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvy$c;->b:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lvy$c;->b:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lvy$c$c;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Lvy$c$c;->a(Lvy$c$c;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lvy$c$c;->a(Lvy$c$c;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lyi2;

    .line 72
    .line 73
    invoke-static {p1}, Lvy$c$c;->b(Lvy$c$c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Lyi2;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lvy$c;->b:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lvy$c;->a:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object p2, p0, Lvy$c;->b:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lvy$c;->a:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    return-void
.end method
