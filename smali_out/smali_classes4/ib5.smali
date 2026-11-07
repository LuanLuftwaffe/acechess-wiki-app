.class public final Lib5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecn;


# instance fields
.field public final a:Lua5;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/internal/ads/zzbru;


# direct methods
.method public synthetic constructor <init>(Lua5;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib5;->a:Lua5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeco;
    .locals 3

    .line 1
    iget-object v0, p0, Lib5;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lib5;->c:Lcom/google/android/gms/internal/ads/zzbru;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzbru;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljb5;

    .line 16
    .line 17
    iget-object v1, p0, Lib5;->a:Lua5;

    .line 18
    .line 19
    iget-object v2, p0, Lib5;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lib5;->c:Lcom/google/android/gms/internal/ads/zzbru;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Ljb5;-><init>(Lua5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbru;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzecn;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib5;->c:Lcom/google/android/gms/internal/ads/zzbru;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzecn;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib5;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method
