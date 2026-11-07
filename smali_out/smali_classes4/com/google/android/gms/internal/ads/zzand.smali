.class public final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzv;

.field public h:I

.field public i:[Lcom/google/android/gms/internal/ads/zzanf;

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/zzhcp;

.field public l:Lcom/google/android/gms/internal/ads/zzhcp;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzand;->c:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzand;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzand;->e:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzand;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzand;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzand;->m:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzane;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzand;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzand;->b:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzane;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->d:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->e:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzane;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->f:J

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzand;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzane;->a()[Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->i:[Lcom/google/android/gms/internal/ads/zzanf;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzk:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzand;->j:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzi:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->k:Lcom/google/android/gms/internal/ads/zzhcp;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->l:Lcom/google/android/gms/internal/ads/zzhcp;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzand;->m:Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzane;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->n:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/zzhcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->l:Lcom/google/android/gms/internal/ads/zzhcp;

    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzand;->m:Z

    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzand;->n:I

    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzand;->a:I

    return p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzand;->b:I

    return p0
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->c:J

    return-wide v0
.end method

.method public final synthetic g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->d:J

    return-wide v0
.end method

.method public final synthetic h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->e:J

    return-wide v0
.end method

.method public final synthetic i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->f:J

    return-wide v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->g:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final synthetic k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzand;->h:I

    return p0
.end method

.method public final synthetic l()[Lcom/google/android/gms/internal/ads/zzanf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->i:[Lcom/google/android/gms/internal/ads/zzanf;

    return-object p0
.end method

.method public final synthetic m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzand;->j:I

    return p0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/ads/zzhcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->k:Lcom/google/android/gms/internal/ads/zzhcp;

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->a:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->b:I

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->c:J

    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->d:J

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->e:J

    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->f:J

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->g:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->h:I

    return-object p0
.end method

.method public final zzi([Lcom/google/android/gms/internal/ads/zzanf;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    .line 1
    invoke-virtual {p1}, [Lcom/google/android/gms/internal/ads/zzanf;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzanf;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->i:[Lcom/google/android/gms/internal/ads/zzanf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->j:I

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->k:Lcom/google/android/gms/internal/ads/zzhcp;

    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->l:Lcom/google/android/gms/internal/ads/zzhcp;

    return-object p0
.end method

.method public final zzm(Z)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzand;->m:Z

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->n:I

    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzane;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzane;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzand;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
