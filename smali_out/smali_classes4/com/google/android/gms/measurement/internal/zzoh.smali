.class public final Lcom/google/android/gms/measurement/internal/zzoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/measurement/zzkd;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Lcom/google/android/gms/internal/measurement/zzhc;

.field public g:J

.field public h:J

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzoi;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoi;

    move-object v3, v1

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzoh;->a:J

    move-object v4, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzoh;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzoh;->c:Lcom/google/android/gms/internal/measurement/zzkd;

    move-object v6, v5

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzoh;->d:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzoh;->e:Ljava/util/Map;

    move-object v8, v7

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzoh;->f:Lcom/google/android/gms/internal/measurement/zzhc;

    move-object v10, v8

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzoh;->g:J

    move-object v12, v10

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzoh;->h:J

    move-object v14, v12

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzoh;->i:J

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzoh;->j:I

    const/4 v15, 0x0

    move-object/from16 v16, v14

    move v14, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoi;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzkd;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;JJJI[B)V

    return-object v0
.end method

.method public final zzb(J)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->a:J

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzkd;)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->c:Lcom/google/android/gms/internal/measurement/zzkd;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzhc;)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->f:Lcom/google/android/gms/internal/measurement/zzhc;

    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->g:J

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->h:J

    return-object p0
.end method

.method public final zzj(J)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->i:J

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzoh;->j:I

    return-object p0
.end method
