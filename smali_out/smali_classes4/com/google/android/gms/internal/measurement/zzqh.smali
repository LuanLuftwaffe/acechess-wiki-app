.class public final Lcom/google/android/gms/internal/measurement/zzqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/measurement/zzri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.measurement"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqh;->b:Lcom/google/android/gms/internal/measurement/zzri;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqh;->b:Lcom/google/android/gms/internal/measurement/zzri;

    .line 2
    .line 3
    new-instance v1, Lcw7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqh;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lcw7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqh;->b:Lcom/google/android/gms/internal/measurement/zzri;

    .line 2
    .line 3
    new-instance v0, Ltw7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqh;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ltw7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqh;->b:Lcom/google/android/gms/internal/measurement/zzri;

    .line 2
    .line 3
    new-instance v0, Low7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqh;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 8
    .line 9
    const-string v2, "measurement.test.double_flag"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Low7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqh;->b:Lcom/google/android/gms/internal/measurement/zzri;

    .line 2
    .line 3
    new-instance v1, Lxw7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqh;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lxw7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
