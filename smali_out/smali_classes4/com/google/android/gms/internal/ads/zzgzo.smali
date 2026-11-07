.class public Lcom/google/android/gms/internal/ads/zzgzo;
.super Lcom/google/android/gms/internal/ads/zzgzj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgzj<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/zzhaj<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/ads/zzgzl;

.field public transient g:Lcom/google/android/gms/internal/ads/zzgzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgze;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;-><init>(Lcom/google/android/gms/internal/ads/zzgze;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/y;->i:Lcom/google/android/gms/internal/ads/y;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzo;->f:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->g:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgy6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgy6;-><init>(Lcom/google/android/gms/internal/ads/zzgzo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->g:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
