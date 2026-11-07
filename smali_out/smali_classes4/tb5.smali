.class public final Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeja;


# instance fields
.field public final a:Lua5;

.field public final b:Lqb5;

.field public c:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method public synthetic constructor <init>(Lua5;Lqb5;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb5;->a:Lua5;

    .line 5
    .line 6
    iput-object p2, p0, Ltb5;->b:Lqb5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzejb;
    .locals 3

    .line 1
    iget-object v0, p0, Ltb5;->c:Lcom/google/android/gms/internal/ads/zzehh;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzehh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lub5;

    .line 9
    .line 10
    iget-object v1, p0, Ltb5;->a:Lua5;

    .line 11
    .line 12
    iget-object v2, p0, Ltb5;->b:Lqb5;

    .line 13
    .line 14
    iget-object p0, p0, Ltb5;->c:Lcom/google/android/gms/internal/ads/zzehh;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lub5;-><init>(Lua5;Lqb5;Lcom/google/android/gms/internal/ads/zzehh;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzehh;)Lcom/google/android/gms/internal/ads/zzeja;
    .locals 0

    .line 1
    iput-object p1, p0, Ltb5;->c:Lcom/google/android/gms/internal/ads/zzehh;

    .line 2
    .line 3
    return-object p0
.end method
