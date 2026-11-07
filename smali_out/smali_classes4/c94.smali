.class public final Lc94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Le94;


# direct methods
.method public constructor <init>(Le94;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc94;->b:Le94;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lc94;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc94;->b:Le94;

    .line 2
    .line 3
    iget-object v0, v0, Le94;->a:Lh94;

    .line 4
    .line 5
    iget p0, p0, Lc94;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lh94;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc94;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lc94;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lc94;->b:Le94;

    .line 8
    .line 9
    iget-object p0, p0, Le94;->a:Lh94;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh94;->c()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lh94;->a(I)Lcom/google/android/gms/internal/measurement/zzaam;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
