.class public final Lcom/google/common/collect/l$f;
.super Lcom/google/common/collect/l$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l$f;->g:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/l;->s(Lcom/google/common/collect/l;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/l$d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/l;Lcom/google/common/collect/l$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/common/collect/l$f;-><init>(Lcom/google/common/collect/l;)V

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$f;->s(I)Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/l$f;->g:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/l;->w(Lcom/google/common/collect/l;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s(I)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/l$f;->g:Lcom/google/common/collect/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l$e;-><init>(Lcom/google/common/collect/l;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
