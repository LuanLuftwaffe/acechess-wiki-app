.class public final synthetic Ley7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzrh;

.field public final synthetic b:Le28;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzrh;Le28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley7;->a:Lcom/google/android/gms/internal/measurement/zzrh;

    .line 5
    .line 6
    iput-object p2, p0, Ley7;->b:Le28;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ley7;->a:Lcom/google/android/gms/internal/measurement/zzrh;

    .line 2
    .line 3
    iget-object p0, p0, Ley7;->b:Le28;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzrh;->i(Le28;Lcom/google/android/gms/internal/measurement/zzom;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
