.class public final Lcom/google/android/gms/internal/measurement/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzga;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->a:Lcom/google/android/gms/measurement/internal/zzof;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    const-string v2, "param_dropped_count"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .line 1
    const-string p5, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->a:Lcom/google/android/gms/measurement/internal/zzof;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v3, p5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    :goto_1
    int-to-long v4, p4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
