.class public final Lcom/google/common/collect/z$b;
.super Loj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/z;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z$b;->c:Lcom/google/common/collect/z;

    .line 2
    .line 3
    invoke-direct {p0}, Loj0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/z;Lcom/google/common/collect/z$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/z$b;-><init>(Lcom/google/common/collect/z;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z$b;->c:Lcom/google/common/collect/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z$b;->c:Lcom/google/common/collect/z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/z;->d:Lcom/google/common/collect/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z$b;->c:Lcom/google/common/collect/z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/z;->d:Lcom/google/common/collect/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/v;->C()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
