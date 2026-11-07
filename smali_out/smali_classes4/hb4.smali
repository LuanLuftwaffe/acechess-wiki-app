.class public final Lhb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafi;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzvu;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzadu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzvu;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhb4;->a:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    iput p3, p0, Lhb4;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Lhb4;->c:J

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhb4;->d:Lcom/google/android/gms/internal/ads/zzadu;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhb4;->d:Lcom/google/android/gms/internal/ads/zzadu;

    .line 2
    .line 3
    iget-object v1, p0, Lhb4;->a:Lcom/google/android/gms/internal/ads/zzvu;

    .line 4
    .line 5
    iget v2, p0, Lhb4;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lhb4;->c:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzaD(Lcom/google/android/gms/internal/ads/zzvu;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb4;->d:Lcom/google/android/gms/internal/ads/zzadu;

    .line 2
    .line 3
    iget-object v1, p0, Lhb4;->a:Lcom/google/android/gms/internal/ads/zzvu;

    .line 4
    .line 5
    iget v2, p0, Lhb4;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lhb4;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzaA(Lcom/google/android/gms/internal/ads/zzvu;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
