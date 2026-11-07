.class public final Lux7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/base/Function;

.field public final b:Z

.field public final c:Lcom/google/common/collect/ImmutableSet;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;ZZZZLcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lux7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lux7;->a:Lcom/google/common/base/Function;

    .line 8
    .line 9
    iput-boolean p4, p0, Lux7;->b:Z

    .line 10
    .line 11
    iput-object p6, p0, Lux7;->c:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lux7;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lux7;->a:Lcom/google/common/base/Function;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lux7;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lux7;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lux7;->c:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    return-object p0
.end method
