.class public final Lm98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzm;


# instance fields
.field public final a:I

.field public final b:Z

.field public final synthetic c:Lu98;


# direct methods
.method public synthetic constructor <init>(Lu98;IZ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm98;->c:Lu98;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lm98;->a:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lm98;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    iget p0, p0, Lm98;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm98;->c:Lu98;

    .line 2
    .line 3
    iget p0, p0, Lm98;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lu98;->y(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm98;->c:Lu98;

    .line 2
    .line 3
    iget p0, p0, Lm98;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lu98;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm98;->c:Lu98;

    .line 2
    .line 3
    iget p0, p0, Lm98;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lu98;->B(ILcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzf(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm98;->c:Lu98;

    .line 2
    .line 3
    iget p0, p0, Lm98;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lu98;->C(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm98;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
