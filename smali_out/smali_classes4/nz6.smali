.class public final Lnz6;
.super Lfw6;
.source "SourceFile"


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw6;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnz6;->f:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww6;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww6;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz6;->f:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
