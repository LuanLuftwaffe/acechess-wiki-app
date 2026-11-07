.class public final Lo67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp67;

.field public final b:[J


# direct methods
.method public constructor <init>(Lo67;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp67;

    .line 5
    .line 6
    iget-object v1, p1, Lo67;->a:Lp67;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp67;-><init>(Lp67;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo67;->a:Lp67;

    .line 12
    .line 13
    iget-object p1, p1, Lo67;->b:[J

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo67;->b:[J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp67;[J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo67;->a:Lp67;

    iput-object p2, p0, Lo67;->b:[J

    return-void
.end method
