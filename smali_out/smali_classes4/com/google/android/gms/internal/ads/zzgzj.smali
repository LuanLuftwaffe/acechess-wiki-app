.class public Lcom/google/android/gms/internal/ads/zzgzj;
.super Lax6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax6;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/ads/zzgze;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgze;I)V
    .locals 0

    invoke-direct {p0}, Lax6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzj;->d:Lcom/google/android/gms/internal/ads/zzgze;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgzj;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "unreachable"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lfy6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfy6;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final zzd()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzf()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzr(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lzw6;->zzr(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge synthetic zzt()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic zzu()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->d:Lcom/google/android/gms/internal/ads/zzgze;

    return-object p0
.end method
