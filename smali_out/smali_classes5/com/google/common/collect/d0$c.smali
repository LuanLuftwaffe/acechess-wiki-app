.class public final Lcom/google/common/collect/d0$c;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/d0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/d0;Lcom/google/common/collect/d0$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/d0$c;-><init>(Lcom/google/common/collect/d0;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0;->r(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Table;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
