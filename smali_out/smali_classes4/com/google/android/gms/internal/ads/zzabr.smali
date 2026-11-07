.class public abstract Lcom/google/android/gms/internal/ads/zzabr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzabq;

.field public b:Lcom/google/android/gms/internal/ads/zzaca;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->a:Lcom/google/android/gms/internal/ads/zzabq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->a:Lcom/google/android/gms/internal/ads/zzabq;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabr;->b:Lcom/google/android/gms/internal/ads/zzaca;

    .line 14
    .line 15
    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->a:Lcom/google/android/gms/internal/ads/zzabq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->b:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method

.method public zzf()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zznj;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract zzs(Ljava/lang/Object;)V
.end method

.method public abstract zzt([Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabr;->a:Lcom/google/android/gms/internal/ads/zzabq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabq;->zzr(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzaca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabr;->b:Lcom/google/android/gms/internal/ads/zzaca;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
