.class public final Ll05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzche;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbux;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll05;->a:Lcom/google/android/gms/internal/ads/zzbux;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 4
    .line 5
    new-instance v1, Lk05;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lk05;-><init>(Ll05;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
