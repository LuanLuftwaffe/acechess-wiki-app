.class public final Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Ljava/lang/Object;

.field public final c:Lfk1;

.field public d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lfk1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfk1;->a:Ljava/nio/file/Path;

    .line 8
    .line 9
    iput-object p2, p0, Lfk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfk1;->c:Lfk1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1;->c:Lfk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk1;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    return-void
.end method
