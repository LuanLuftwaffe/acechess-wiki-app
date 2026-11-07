.class public final Lcom/google/common/collect/l$e;
.super Lcom/google/common/collect/l$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final g:I

.field public final synthetic h:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l$e;->h:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/l;->s(Lcom/google/common/collect/l;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/l$d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/l$e;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$e;->h:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/l;->u(Lcom/google/common/collect/l;)[[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/google/common/collect/l$e;->g:I

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/l$e;->h:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/l;->t(Lcom/google/common/collect/l;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
