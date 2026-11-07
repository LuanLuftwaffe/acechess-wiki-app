.class public final Lcom/google/android/gms/internal/ads/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbb;

.field public final b:Lcom/google/android/gms/internal/ads/zzaz;

.field public final c:Lcom/google/android/gms/internal/ads/zzfb;

.field public final d:Lcom/google/android/gms/internal/ads/zzbd;

.field public final e:Lcom/google/android/gms/internal/ads/zzea;

.field public final f:Lp76;

.field public final g:Lk86;

.field public final h:Lz86;

.field public final i:Lj96;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzdp;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->c:Lcom/google/android/gms/internal/ads/zzfb;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbd;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->d:Lcom/google/android/gms/internal/ads/zzbd;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzd()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ly76;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ly76;-><init>(Lcom/google/android/gms/internal/ads/zzfh;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->e:Lcom/google/android/gms/internal/ads/zzea;

    .line 29
    .line 30
    new-instance p2, Lp76;

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Lp76;-><init>(Lcom/google/android/gms/internal/ads/zzfh;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->f:Lp76;

    .line 36
    .line 37
    new-instance p2, Lk86;

    .line 38
    .line 39
    invoke-direct {p2, p0, p5}, Lk86;-><init>(Lcom/google/android/gms/internal/ads/zzfh;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->g:Lk86;

    .line 43
    .line 44
    new-instance p2, Lz86;

    .line 45
    .line 46
    invoke-direct {p2, p0, p6}, Lz86;-><init>(Lcom/google/android/gms/internal/ads/zzfh;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->h:Lz86;

    .line 50
    .line 51
    new-instance p2, Lj96;

    .line 52
    .line 53
    invoke-direct {p2, p0, p7}, Lj96;-><init>(Lcom/google/android/gms/internal/ads/zzfh;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->i:Lj96;

    .line 57
    .line 58
    new-instance p2, La76;

    .line 59
    .line 60
    invoke-direct {p2, p0}, La76;-><init>(Lcom/google/android/gms/internal/ads/zzfh;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->b:Lcom/google/android/gms/internal/ads/zzaz;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbb;->zze(Lcom/google/android/gms/internal/ads/zzaz;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->i:Lj96;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj96;->a()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->h:Lz86;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz86;->a()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->g:Lk86;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk86;->a()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->f:Lp76;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp76;->a()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->f:Lp76;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp76;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->g:Lk86;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk86;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->h:Lz86;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz86;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->i:Lj96;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj96;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->a:Lcom/google/android/gms/internal/ads/zzbb;

    return-object p0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->c:Lcom/google/android/gms/internal/ads/zzfb;

    return-object p0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/zzbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->d:Lcom/google/android/gms/internal/ads/zzbd;

    return-object p0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->e:Lcom/google/android/gms/internal/ads/zzea;

    return-object p0
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->e:Lcom/google/android/gms/internal/ads/zzea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfh;->b:Lcom/google/android/gms/internal/ads/zzaz;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzf(Lcom/google/android/gms/internal/ads/zzaz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
