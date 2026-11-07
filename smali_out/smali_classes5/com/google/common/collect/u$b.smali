.class public abstract Lcom/google/common/collect/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/u$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/collect/u$h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/u$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/u$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/u$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/u$b;->c:Lcom/google/common/collect/u$h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/u$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Lcom/google/common/collect/u$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u$b;->c:Lcom/google/common/collect/u$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
