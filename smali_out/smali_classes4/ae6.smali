.class public final synthetic Lae6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfpa;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfor;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfny;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfos;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae6;->a:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 5
    .line 6
    iput-object p2, p0, Lae6;->b:Lcom/google/android/gms/internal/ads/zzfor;

    .line 7
    .line 8
    iput-object p3, p0, Lae6;->c:Lcom/google/android/gms/internal/ads/zzfny;

    .line 9
    .line 10
    iput-object p4, p0, Lae6;->d:Lcom/google/android/gms/internal/ads/zzfos;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lae6;->a:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 2
    .line 3
    iget-object v1, p0, Lae6;->b:Lcom/google/android/gms/internal/ads/zzfor;

    .line 4
    .line 5
    iget-object v2, p0, Lae6;->c:Lcom/google/android/gms/internal/ads/zzfny;

    .line 6
    .line 7
    iget-object p0, p0, Lae6;->d:Lcom/google/android/gms/internal/ads/zzfos;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpa;->a(Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzfos;Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
