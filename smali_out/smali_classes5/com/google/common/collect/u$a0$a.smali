.class public final Lcom/google/common/collect/u$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/u$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/u$a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u$a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/u$a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/u$a0$a;->a:Lcom/google/common/collect/u$a0$a;

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

.method public static g()Lcom/google/common/collect/u$a0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/u$a0$a;->a:Lcom/google/common/collect/u$a0$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/u$m;Lcom/google/common/collect/u$h;Lcom/google/common/collect/u$h;)Lcom/google/common/collect/u$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/u$b0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/u$a0;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/u$a0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/u$a0$a;->f(Lcom/google/common/collect/u$b0;Lcom/google/common/collect/u$a0;Lcom/google/common/collect/u$a0;)Lcom/google/common/collect/u$a0;

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
    sget-object p0, Lcom/google/common/collect/u$n;->b:Lcom/google/common/collect/u$n;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/u$m;Lcom/google/common/collect/u$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/u$b0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/u$a0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/u$a0$a;->j(Lcom/google/common/collect/u$b0;Lcom/google/common/collect/u$a0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/u$m;Ljava/lang/Object;ILcom/google/common/collect/u$h;)Lcom/google/common/collect/u$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/u$b0;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/u$a0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/u$a0$a;->h(Lcom/google/common/collect/u$b0;Ljava/lang/Object;ILcom/google/common/collect/u$a0;)Lcom/google/common/collect/u$a0;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/u$a0$a;->i(Lcom/google/common/collect/u;II)Lcom/google/common/collect/u$b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lcom/google/common/collect/u$b0;Lcom/google/common/collect/u$a0;Lcom/google/common/collect/u$a0;)Lcom/google/common/collect/u$a0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/u$c;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/u$m;->p(Lcom/google/common/collect/u$h;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/u$b0;->I(Lcom/google/common/collect/u$b0;)Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lcom/google/common/collect/u$b0;->J(Lcom/google/common/collect/u$b0;)Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/common/collect/u$a0;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/u$a0;)Lcom/google/common/collect/u$a0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public h(Lcom/google/common/collect/u$b0;Ljava/lang/Object;ILcom/google/common/collect/u$a0;)Lcom/google/common/collect/u$a0;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/collect/u$a0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/u$b0;->I(Lcom/google/common/collect/u$b0;)Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/u$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/u$a0;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(Lcom/google/common/collect/u;II)Lcom/google/common/collect/u$b0;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/collect/u$b0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/u$b0;-><init>(Lcom/google/common/collect/u;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Lcom/google/common/collect/u$b0;Lcom/google/common/collect/u$a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/u$b0;->J(Lcom/google/common/collect/u$b0;)Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Lcom/google/common/collect/u$a0;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
