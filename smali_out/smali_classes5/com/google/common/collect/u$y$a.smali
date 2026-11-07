.class public final Lcom/google/common/collect/u$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/u$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/u$y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u$y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/u$y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/u$y$a;->a:Lcom/google/common/collect/u$y$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lcom/google/common/collect/u$y$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/u$y$a;->a:Lcom/google/common/collect/u$y$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/u$m;Lcom/google/common/collect/u$h;Lcom/google/common/collect/u$h;)Lcom/google/common/collect/u$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/u$z;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/u$y;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/u$y;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/u$y$a;->f(Lcom/google/common/collect/u$z;Lcom/google/common/collect/u$y;Lcom/google/common/collect/u$y;)Lcom/google/common/collect/u$y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()Lcom/google/common/collect/u$n;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/collect/u$n;->a:Lcom/google/common/collect/u$n;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/u$m;Lcom/google/common/collect/u$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/u$z;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/u$y;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/u$y$a;->j(Lcom/google/common/collect/u$z;Lcom/google/common/collect/u$y;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/u$m;Ljava/lang/Object;ILcom/google/common/collect/u$h;)Lcom/google/common/collect/u$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/u$z;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/u$y;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/u$y$a;->h(Lcom/google/common/collect/u$z;Ljava/lang/Object;ILcom/google/common/collect/u$y;)Lcom/google/common/collect/u$y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/common/collect/u;II)Lcom/google/common/collect/u$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/u$y$a;->i(Lcom/google/common/collect/u;II)Lcom/google/common/collect/u$z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lcom/google/common/collect/u$z;Lcom/google/common/collect/u$y;Lcom/google/common/collect/u$y;)Lcom/google/common/collect/u$y;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/u$c;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/u$z;->I(Lcom/google/common/collect/u$z;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0, p3}, Lcom/google/common/collect/u$y;->d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/u$y;)Lcom/google/common/collect/u$y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public h(Lcom/google/common/collect/u$z;Ljava/lang/Object;ILcom/google/common/collect/u$y;)Lcom/google/common/collect/u$y;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/collect/u$y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/u$z;->I(Lcom/google/common/collect/u$z;)Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/u$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/u$y;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(Lcom/google/common/collect/u;II)Lcom/google/common/collect/u$z;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/collect/u$z;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/u$z;-><init>(Lcom/google/common/collect/u;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Lcom/google/common/collect/u$z;Lcom/google/common/collect/u$y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/common/collect/u$y;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
