.class public final Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzech;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lua5;

.field public final d:Ljb5;


# direct methods
.method public constructor <init>(Lua5;Ljb5;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb5;->c:Lua5;

    .line 5
    .line 6
    iput-object p2, p0, Lhb5;->d:Ljb5;

    .line 7
    .line 8
    iput-object p3, p0, Lhb5;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lhb5;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzecq;
    .locals 7

    .line 1
    iget-object v0, p0, Lhb5;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lhb5;->d:Ljb5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljb5;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljb5;->a()Lcom/google/android/gms/internal/ads/zzecj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lhb5;->c:Lua5;

    .line 18
    .line 19
    iget-object v6, p0, Lhb5;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecr;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzecu;
    .locals 7

    .line 1
    iget-object v0, p0, Lhb5;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lhb5;->d:Ljb5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljb5;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljb5;->a()Lcom/google/android/gms/internal/ads/zzecj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lhb5;->c:Lua5;

    .line 18
    .line 19
    iget-object v6, p0, Lhb5;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecv;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
