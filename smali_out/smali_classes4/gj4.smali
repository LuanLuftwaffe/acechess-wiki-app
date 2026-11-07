.class public final Lgj4;
.super Laq4;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbwg;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgj4;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lgj4;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 4
    .line 5
    iput-object p4, p0, Lgj4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lgj4;->e:Lcom/google/android/gms/internal/ads/zzbwg;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgj4;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 13
    .line 14
    invoke-direct {p0}, Laq4;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgj4;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "app_open"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgj4;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->b()Lcom/google/android/gms/ads/internal/client/zzk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lgj4;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lgj4;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    iget-object v4, p0, Lgj4;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lgj4;->e:Lcom/google/android/gms/internal/ads/zzbwg;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgj4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lgj4;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    iget-object v4, p0, Lgj4;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lgj4;->e:Lcom/google/android/gms/internal/ads/zzbwg;

    .line 12
    .line 13
    const v6, 0xfb1b728

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzco;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
