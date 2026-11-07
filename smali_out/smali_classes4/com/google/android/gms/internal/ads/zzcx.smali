.class public final Lcom/google/android/gms/internal/ads/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->l:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcy;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->c:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->d:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->j:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->k:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->l:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->n:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzo:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->o:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcy;->zzp:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->p:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final zzb()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zze(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzf(FI)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    return-object p0
.end method

.method public final zzh()I
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    return p0
.end method

.method public final zzi(F)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    return-object p0
.end method

.method public final zzk()I
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    return p0
.end method

.method public final zzl(FI)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->k:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcx;->j:I

    return-object p0
.end method

.method public final zzm(F)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->l:F

    return-object p0
.end method

.method public final zzn(F)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->n:I

    return-object p0
.end method

.method public final zzp(F)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->o:F

    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->p:I

    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzcy;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcy;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcx;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcx;->d:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcx;->j:I

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcx;->k:F

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcx;->l:F

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    .line 43
    .line 44
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcx;->n:I

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcx;->o:F

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcx;->p:I

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    move/from16 v18, v0

    .line 55
    .line 56
    move-object v0, v14

    .line 57
    const/4 v14, 0x0

    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move/from16 v16, v15

    .line 63
    .line 64
    const/high16 v15, -0x1000000

    .line 65
    .line 66
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/internal/ads/zzcy;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI[B)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
