.class public final Ljb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeco;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbru;

.field public final c:Lua5;

.field public final d:Ljb5;

.field public final e:Lcom/google/android/gms/internal/ads/zzipo;

.field public final f:Lcom/google/android/gms/internal/ads/zzipo;

.field public final g:Lcom/google/android/gms/internal/ads/zzipo;

.field public final h:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method public constructor <init>(Lua5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ljb5;->d:Ljb5;

    .line 5
    .line 6
    iput-object p1, p0, Ljb5;->c:Lua5;

    .line 7
    .line 8
    iput-object p2, p0, Ljb5;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Ljb5;->b:Lcom/google/android/gms/internal/ads/zzbru;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljb5;->e:Lcom/google/android/gms/internal/ads/zzipo;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ljb5;->f:Lcom/google/android/gms/internal/ads/zzipo;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeck;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzeck;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ljb5;->g:Lcom/google/android/gms/internal/ads/zzipo;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzecm;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljb5;->h:Lcom/google/android/gms/internal/ads/zzipo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzecj;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb5;->b:Lcom/google/android/gms/internal/ads/zzbru;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeck;->zzd(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzecj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzecl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb5;->h:Lcom/google/android/gms/internal/ads/zzipo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzecl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzecg;
    .locals 3

    .line 1
    new-instance v0, Lgb5;

    .line 2
    .line 3
    iget-object v1, p0, Ljb5;->c:Lua5;

    .line 4
    .line 5
    iget-object p0, p0, Ljb5;->d:Ljb5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lgb5;-><init>(Lua5;Ljb5;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
