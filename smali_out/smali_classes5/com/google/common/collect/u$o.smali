.class public final Lcom/google/common/collect/u$o;
.super Lcom/google/common/collect/u$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/u$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u$o$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/u$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/u$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/u$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/google/common/collect/u$o;)Lcom/google/common/collect/u$o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/u$o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/common/collect/u$b;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/google/common/collect/u$o;-><init>(Ljava/lang/Object;ILcom/google/common/collect/u$o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lcom/google/common/collect/MapMaker$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/collect/MapMaker$a;->a:Lcom/google/common/collect/MapMaker$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u$o;->e()Lcom/google/common/collect/MapMaker$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
