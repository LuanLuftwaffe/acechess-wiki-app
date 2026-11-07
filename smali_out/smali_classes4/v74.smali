.class public final synthetic Lv74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv74;->a:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabi;->j:Lcom/google/android/gms/internal/ads/zzhav;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzb;->b:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v5, v1

    .line 12
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 13
    .line 14
    if-ge v5, v1, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, Lv74;->a:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 17
    .line 18
    new-instance v2, Lc84;

    .line 19
    .line 20
    aget v7, p3, v5

    .line 21
    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lc84;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaw;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
