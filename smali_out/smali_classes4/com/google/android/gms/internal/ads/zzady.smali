.class public final Lcom/google/android/gms/internal/ads/zzady;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzaek;

.field public c:Lcom/google/android/gms/internal/ads/zzbs;

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/zzdp;

.field public f:Z

.field public g:J

.field public final h:Lkc4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzady;->b:Lcom/google/android/gms/internal/ads/zzaek;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzady;->g:J

    .line 15
    .line 16
    new-instance p1, Lkc4;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lkc4;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->h:Lkc4;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->e:Lcom/google/android/gms/internal/ads/zzdp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/zzaek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->b:Lcom/google/android/gms/internal/ads/zzaek;

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzbs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->c:Lcom/google/android/gms/internal/ads/zzbs;

    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzady;->d:Z

    return p0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/zzdp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->e:Lcom/google/android/gms/internal/ads/zzdp;

    return-object p0
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzady;->g:J

    return-wide v0
.end method

.method public final synthetic g()Lkc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzady;->h:Lkc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzady;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzady;->d:Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzady;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->e:Lcom/google/android/gms/internal/ads/zzdp;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzady;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzady;->g:J

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaeg;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzady;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->c:Lcom/google/android/gms/internal/ads/zzbs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcc4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lcc4;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->c:Lcom/google/android/gms/internal/ads/zzbs;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzady;[B)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzady;->f:Z

    .line 27
    .line 28
    return-object v0
.end method
