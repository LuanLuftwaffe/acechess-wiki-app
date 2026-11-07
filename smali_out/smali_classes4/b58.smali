.class public final synthetic Lb58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzvp;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzagy;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvp;Lcom/google/android/gms/internal/measurement/zzagy;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb58;->a:Lcom/google/android/gms/internal/measurement/zzvp;

    .line 5
    .line 6
    iput-object p2, p0, Lb58;->b:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 7
    .line 8
    iput p3, p0, Lb58;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb58;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lb58;->a:Lcom/google/android/gms/internal/measurement/zzvp;

    .line 2
    .line 3
    iget-object v1, p0, Lb58;->b:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 4
    .line 5
    iget v2, p0, Lb58;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lb58;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzvp;->c(Lcom/google/android/gms/internal/measurement/zzagy;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
