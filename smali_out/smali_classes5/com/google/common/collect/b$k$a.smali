.class public Lcom/google/common/collect/b$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Lcom/google/common/collect/b$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->c:Lcom/google/common/collect/b$k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/b$k;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/b;->m(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/b$k;Ljava/util/Iterator;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->c:Lcom/google/common/collect/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p1, p1, Lcom/google/common/collect/b$k;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->b:Ljava/util/Collection;

    .line 19
    iput-object p2, p0, Lcom/google/common/collect/b$k$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/common/collect/b$k$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->c:Lcom/google/common/collect/b$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->c:Lcom/google/common/collect/b$k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/b$k;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/b$k$a;->b:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lu8;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/common/collect/b$k$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/common/collect/b$k$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->c:Lcom/google/common/collect/b$k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/b$k;->e:Lcom/google/common/collect/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/b;->o(Lcom/google/common/collect/b;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/collect/b$k$a;->c:Lcom/google/common/collect/b$k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
