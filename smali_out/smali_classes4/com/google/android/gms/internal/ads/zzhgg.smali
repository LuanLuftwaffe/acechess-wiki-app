.class public final Lcom/google/android/gms/internal/ads/zzhgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzhge;

.field public final c:Lcom/google/android/gms/internal/ads/zzhgt;

.field public d:Ls27;

.field public e:Lcom/google/android/gms/internal/ads/zzhgi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->b:Lcom/google/android/gms/internal/ads/zzhge;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->d:Ls27;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->e:Lcom/google/android/gms/internal/ads/zzhgi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->c:Lcom/google/android/gms/internal/ads/zzhgt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->a:Z

    return p0
.end method

.method public final synthetic b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->a:Z

    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzhge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->b:Lcom/google/android/gms/internal/ads/zzhge;

    return-object p0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->c:Lcom/google/android/gms/internal/ads/zzhgt;

    return-object p0
.end method

.method public final synthetic e()Ls27;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->d:Ls27;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/zzhgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->e:Lcom/google/android/gms/internal/ads/zzhgi;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/zzhgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->e:Lcom/google/android/gms/internal/ads/zzhgi;

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->e:Lcom/google/android/gms/internal/ads/zzhgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgi;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->a:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    invoke-static {}, Ls27;->a()Ls27;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->d:Ls27;

    return-object p0
.end method
