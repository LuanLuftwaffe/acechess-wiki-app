.class public Lcom/google/common/collect/ImmutableMap$b$a;
.super Lbj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap$b;->d()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/ImmutableMap$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$b$a;->c:Lcom/google/common/collect/ImmutableMap$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lbj0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMap$b$a;->c:Lcom/google/common/collect/ImmutableMap$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$b;->n()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$b$a;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public o()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMap$b$a;->c:Lcom/google/common/collect/ImmutableMap$b;

    .line 2
    .line 3
    return-object p0
.end method
