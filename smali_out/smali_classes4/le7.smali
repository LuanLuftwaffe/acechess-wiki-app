.class public final Lle7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigq;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzijx;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzihh;ILcom/google/android/gms/internal/ads/zzijx;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lle7;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lle7;->b:Lcom/google/android/gms/internal/ads/zzijx;

    .line 7
    .line 8
    iput-boolean p4, p0, Lle7;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lle7;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lle7;

    .line 2
    .line 3
    iget p1, p1, Lle7;->a:I

    .line 4
    .line 5
    iget p0, p0, Lle7;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lle7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzijx;
    .locals 0

    .line 1
    iget-object p0, p0, Lle7;->b:Lcom/google/android/gms/internal/ads/zzijx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzijy;
    .locals 0

    .line 1
    iget-object p0, p0, Lle7;->b:Lcom/google/android/gms/internal/ads/zzijx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijx;->zza()Lcom/google/android/gms/internal/ads/zzijy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lle7;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lle7;->d:Z

    .line 2
    .line 3
    return p0
.end method
