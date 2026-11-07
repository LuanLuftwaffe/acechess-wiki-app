.class public final synthetic Le58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzvp;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvp;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le58;->a:Lcom/google/android/gms/internal/measurement/zzvp;

    .line 5
    .line 6
    iput-object p2, p0, Le58;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Le58;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Le58;->a:Lcom/google/android/gms/internal/measurement/zzvp;

    .line 2
    .line 3
    iget-object v1, p0, Le58;->b:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Le58;->c:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzvp;->a(Ljava/util/List;ILcom/google/android/gms/internal/measurement/zzagy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
