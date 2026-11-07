.class public final Lcom/google/common/collect/u$e;
.super Lcom/google/common/collect/u$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/u$g;-><init>(Lcom/google/common/collect/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u$g;->c()Lcom/google/common/collect/u$f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u$e;->f()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
