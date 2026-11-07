.class public final Lcom/google/common/collect/u$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u$q$a;
    }
.end annotation


# instance fields
.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/u$q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/u$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/u$h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/u$q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Lcom/google/common/collect/u$q;)Lcom/google/common/collect/u$q;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/u$q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/u$b;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/u$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/u$q;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/u$q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/google/common/collect/u$q;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u$q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u$q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
