.class public final Lcom/google/common/collect/u$w;
.super Lcom/google/common/collect/u$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/u$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u$w$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/u$w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/u$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/u$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/u$w;)Lcom/google/common/collect/u$w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/u$w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/u$c;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lcom/google/common/collect/u$c;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p0, p2}, Lcom/google/common/collect/u$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/u$w;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Lcom/google/common/collect/u$w;->e()Lcom/google/common/collect/MapMaker$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
