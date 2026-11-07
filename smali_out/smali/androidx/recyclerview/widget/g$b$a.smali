.class public Landroidx/recyclerview/widget/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/g$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g$b$a;->a:Landroidx/recyclerview/widget/g$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g$b$a;->a:Landroidx/recyclerview/widget/g$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g$b;->a:Landroidx/recyclerview/widget/g$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g$c;->a()Landroidx/recyclerview/widget/g$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/g$b$a;->a:Landroidx/recyclerview/widget/g$b;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/g$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/g$d;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Unsupported message, what="

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Landroidx/recyclerview/widget/g$d;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ThreadUtil"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/g$d;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/g$b$a;->a:Landroidx/recyclerview/widget/g$b;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/recyclerview/widget/g$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/g$b$a;->a:Landroidx/recyclerview/widget/g$b;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/recyclerview/widget/g$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 71
    .line 72
    iget v2, v0, Landroidx/recyclerview/widget/g$d;->c:I

    .line 73
    .line 74
    iget v0, v0, Landroidx/recyclerview/widget/g$d;->d:I

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/g$b$a;->a:Landroidx/recyclerview/widget/g$b;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/g$b;->a:Landroidx/recyclerview/widget/g$c;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/g$c;->b(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/g$b$a;->a:Landroidx/recyclerview/widget/g$b;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/recyclerview/widget/g$b;->a:Landroidx/recyclerview/widget/g$c;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g$c;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/g$b$a;->a:Landroidx/recyclerview/widget/g$b;

    .line 95
    .line 96
    iget-object v2, v1, Landroidx/recyclerview/widget/g$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 97
    .line 98
    iget v3, v0, Landroidx/recyclerview/widget/g$d;->c:I

    .line 99
    .line 100
    iget v4, v0, Landroidx/recyclerview/widget/g$d;->d:I

    .line 101
    .line 102
    iget v5, v0, Landroidx/recyclerview/widget/g$d;->e:I

    .line 103
    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/g$d;->f:I

    .line 105
    .line 106
    iget v7, v0, Landroidx/recyclerview/widget/g$d;->g:I

    .line 107
    .line 108
    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/g$b$a;->a:Landroidx/recyclerview/widget/g$b;

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/recyclerview/widget/g$b;->a:Landroidx/recyclerview/widget/g$c;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g$c;->b(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/g$b$a;->a:Landroidx/recyclerview/widget/g$b;

    .line 120
    .line 121
    iget-object v1, v1, Landroidx/recyclerview/widget/g$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 122
    .line 123
    iget v0, v0, Landroidx/recyclerview/widget/g$d;->c:I

    .line 124
    .line 125
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method
