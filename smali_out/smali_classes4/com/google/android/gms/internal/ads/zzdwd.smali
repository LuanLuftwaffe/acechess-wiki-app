.class public final Lcom/google/android/gms/internal/ads/zzdwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdea;

.field public final b:Lcom/google/android/gms/internal/ads/zzdfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzdfw;

.field public final d:Lcom/google/android/gms/internal/ads/zzdgn;

.field public final e:Lcom/google/android/gms/internal/ads/zzdjg;

.field public final f:Lcom/google/android/gms/internal/ads/zzflq;

.field public final g:Lcom/google/android/gms/internal/ads/zzflt;

.field public final h:Lcom/google/android/gms/internal/ads/zzcuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdea;Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzdjg;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzcuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->a:Lcom/google/android/gms/internal/ads/zzdea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->b:Lcom/google/android/gms/internal/ads/zzdfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->c:Lcom/google/android/gms/internal/ads/zzdfw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwd;->d:Lcom/google/android/gms/internal/ads/zzdgn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwd;->e:Lcom/google/android/gms/internal/ads/zzdjg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwd;->f:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwd;->g:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwd;->h:Lcom/google/android/gms/internal/ads/zzcuo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdwi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->b:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwi;->c()Lcom/google/android/gms/internal/ads/zzdvw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lmq5;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lmq5;-><init>(Lcom/google/android/gms/internal/ads/zzdfj;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->a:Lcom/google/android/gms/internal/ads/zzdea;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->c:Lcom/google/android/gms/internal/ads/zzdfw;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwd;->d:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwd;->e:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdvw;->zzm(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbpi;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->f:Lcom/google/android/gms/internal/ads/zzflq;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->g:Lcom/google/android/gms/internal/ads/zzflt;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->h:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzg(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzcuo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
