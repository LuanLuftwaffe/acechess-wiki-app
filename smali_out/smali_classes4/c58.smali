.class public final synthetic Lc58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzvk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc58;->a:Lcom/google/android/gms/internal/measurement/zzvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagy;

    .line 2
    .line 3
    iget-object p0, p0, Lc58;->a:Lcom/google/android/gms/internal/measurement/zzvk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzvk;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
