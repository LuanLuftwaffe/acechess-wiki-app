.class public final Lu98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxr;
.implements Lcom/google/android/gms/internal/ads/zzagr;
.implements Lcom/google/android/gms/internal/ads/zzacg;
.implements Lcom/google/android/gms/internal/ads/zzacl;
.implements Lcom/google/android/gms/internal/ads/zzzk;


# static fields
.field public static final I:Ljava/util/Map;

.field public static final J:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field public A:Lo98;

.field public B:Lcom/google/android/gms/internal/ads/zzahr;

.field public C:J

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/zzhw;

.field public final c:Lcom/google/android/gms/internal/ads/zzux;

.field public final d:Lcom/google/android/gms/internal/ads/zzyd;

.field public final e:Lcom/google/android/gms/internal/ads/zzus;

.field public final f:Lf98;

.field public final g:Lcom/google/android/gms/internal/ads/zzabv;

.field public final h:J

.field public final i:J

.field public final j:Lcom/google/android/gms/internal/ads/zzaco;

.field public final k:Lcom/google/android/gms/internal/ads/zzyn;

.field public final l:Lcom/google/android/gms/internal/ads/zzdt;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/List;

.field public final q:Lg98;

.field public r:Lcom/google/android/gms/internal/ads/zzxq;

.field public s:Lcom/google/android/gms/internal/ads/zzajv;

.field public t:[Lc98;

.field public u:[Lcom/google/android/gms/internal/ads/zzzl;

.field public v:[Ln98;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu98;->I:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 27
    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu98;->J:Lcom/google/android/gms/internal/ads/zzv;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzyd;Lf98;Lcom/google/android/gms/internal/ads/zzabv;Ljava/lang/String;IZILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzacu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu98;->a:Landroid/net/Uri;

    iput-object p2, p0, Lu98;->b:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p4, p0, Lu98;->c:Lcom/google/android/gms/internal/ads/zzux;

    iput-object p5, p0, Lu98;->e:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p7, p0, Lu98;->d:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p8, p0, Lu98;->f:Lf98;

    iput-object p9, p0, Lu98;->g:Lcom/google/android/gms/internal/ads/zzabv;

    int-to-long p1, p11

    iput-wide p1, p0, Lu98;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaco;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu98;->j:Lcom/google/android/gms/internal/ads/zzaco;

    iput-object p3, p0, Lu98;->k:Lcom/google/android/gms/internal/ads/zzyn;

    move-wide p1, p15

    iput-wide p1, p0, Lu98;->i:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object p1, p0, Lu98;->l:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance p1, Ll98;

    invoke-direct {p1, p0}, Ll98;-><init>(Lu98;)V

    iput-object p1, p0, Lu98;->m:Ljava/lang/Runnable;

    new-instance p1, Li98;

    invoke-direct {p1, p0}, Li98;-><init>(Lu98;)V

    iput-object p1, p0, Lu98;->n:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lu98;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Ln98;

    iput-object p2, p0, Lu98;->v:[Ln98;

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzzl;

    iput-object p2, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    new-array p1, p1, [Lc98;

    iput-object p1, p0, Lu98;->t:[Lc98;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu98;->p:Ljava/util/List;

    new-instance p1, Lg98;

    invoke-direct {p1}, Lg98;-><init>()V

    iput-object p1, p0, Lu98;->q:Lg98;

    const/4 p1, 0x1

    iput p1, p0, Lu98;->E:I

    return-void
.end method

.method public static synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lu98;->I:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    sget-object v0, Lu98;->J:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object v0
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu98;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu98;->A:Lo98;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static x(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v3, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Lu98;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zza(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lu98;->j:Lcom/google/android/gms/internal/ads/zzaco;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(ILcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu98;->q:Lg98;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg98;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lu98;->o(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0}, Lg98;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lu98;->p(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p2
.end method

.method public final C(IJ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu98;->q:Lg98;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg98;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lu98;->o(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0}, Lg98;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzy(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzzl;->zzz(I)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu98;->p(I)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return p2
.end method

.method public final D()Lcom/google/android/gms/internal/ads/zzaia;
    .locals 3

    .line 1
    new-instance v0, Ln98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ln98;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu98;->q(Ln98;)Lcom/google/android/gms/internal/ads/zzaia;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu98;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu98;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu98;->r:Lcom/google/android/gms/internal/ads/zzxq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu98;->s:Lcom/google/android/gms/internal/ads/zzajv;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahq;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lu98;->C:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lu98;->G:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_1
    iput-boolean v3, p0, Lu98;->D:Z

    .line 43
    .line 44
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    :goto_1
    iput v4, p0, Lu98;->E:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lu98;->x:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lu98;->f:Lf98;

    .line 55
    .line 56
    iget-wide v1, p0, Lu98;->C:J

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lf98;->zzb(JLcom/google/android/gms/internal/ads/zzahr;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lu98;->r()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu98;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e()V
    .locals 1

    .line 1
    new-instance v0, Lk98;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk98;-><init>(Lu98;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu98;->o:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Z)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lu98;->u(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final synthetic i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu98;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic j()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lu98;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lu98;->o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Lcom/google/android/gms/internal/ads/zzajv;
    .locals 0

    .line 1
    iget-object p0, p0, Lu98;->s:Lcom/google/android/gms/internal/ads/zzajv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu98;->s:Lcom/google/android/gms/internal/ads/zzajv;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu98;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o(I)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lu98;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu98;->A:Lo98;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo98;->d()[Z

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-boolean v1, v0, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lu98;->A:Lo98;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo98;->a()Lcom/google/android/gms/internal/ads/zzzx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, p0, Lu98;->d:Lcom/google/android/gms/internal/ads/zzyd;

    .line 30
    .line 31
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object p0, p0, Lu98;->q:Lg98;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg98;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    move-wide v7, v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxp;

    .line 45
    .line 46
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzyd;->zzh(Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    aput-boolean p0, v0, p1

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu98;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu98;->q:Lg98;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg98;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lu98;->y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lu98;->A:Lo98;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo98;->b()[Z

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-boolean v1, v1, p1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 27
    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzu(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lg98;->x()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lu98;->r:Lcom/google/android/gms/internal/ads/zzxq;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Ln98;)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 5

    .line 1
    iget-object v0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lu98;->v:[Ln98;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ln98;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lu98;->w:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p0, p1, Ln98;->a:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x37

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagl;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagl;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object v1, p0, Lu98;->g:Lcom/google/android/gms/internal/ads/zzabv;

    .line 75
    .line 76
    iget-object v2, p0, Lu98;->c:Lcom/google/android/gms/internal/ads/zzux;

    .line 77
    .line 78
    iget-object v3, p0, Lu98;->e:Lcom/google/android/gms/internal/ads/zzus;

    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzl;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzus;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lc98;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lc98;-><init>(Lcom/google/android/gms/internal/ads/zzzl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzC(Lcom/google/android/gms/internal/ads/zzzk;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lu98;->v:[Ln98;

    .line 94
    .line 95
    add-int/lit8 v3, v0, 0x1

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [Ln98;

    .line 102
    .line 103
    aput-object p1, v2, v0

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p0, Lu98;->v:[Ln98;

    .line 108
    .line 109
    iget-object p1, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 110
    .line 111
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzzl;

    .line 116
    .line 117
    aput-object v4, p1, v0

    .line 118
    .line 119
    iput-object p1, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 120
    .line 121
    iget-object p1, p0, Lu98;->t:[Lc98;

    .line 122
    .line 123
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Lc98;

    .line 128
    .line 129
    aput-object v1, p1, v0

    .line 130
    .line 131
    iput-object p1, p0, Lu98;->t:[Lc98;

    .line 132
    .line 133
    return-object v1
.end method

.method public final r()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lu98;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lu98;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lu98;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzl;->zzq()Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lu98;->l:Lcom/google/android/gms/internal/ads/zzdt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    const/4 v1, -0x1

    .line 46
    move v4, v1

    .line 47
    move v3, v2

    .line 48
    move v5, v3

    .line 49
    :goto_1
    if-ge v3, v0, :cond_4

    .line 50
    .line 51
    iget-object v6, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 52
    .line 53
    aget-object v6, v6, v3

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzzl;->zzq()Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lu98;->x(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v4}, Lu98;->x(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-le v7, v8, :cond_2

    .line 77
    .line 78
    move v4, v6

    .line 79
    :cond_2
    if-le v7, v8, :cond_3

    .line 80
    .line 81
    move v5, v3

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 86
    .line 87
    new-array v4, v0, [Z

    .line 88
    .line 89
    move v6, v2

    .line 90
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-ge v6, v0, :cond_d

    .line 97
    .line 98
    iget-object v10, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 99
    .line 100
    aget-object v10, v10, v6

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzl;->zzq()Lcom/google/android/gms/internal/ads/zzv;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    :cond_5
    move v13, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v13, v2

    .line 126
    :goto_3
    aput-boolean v13, v4, v6

    .line 127
    .line 128
    iget-boolean v14, p0, Lu98;->y:Z

    .line 129
    .line 130
    or-int/2addr v13, v14

    .line 131
    iput-boolean v13, p0, Lu98;->y:Z

    .line 132
    .line 133
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-wide v13, p0, Lu98;->i:J

    .line 138
    .line 139
    cmp-long v13, v13, v7

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    if-ne v0, v9, :cond_7

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    move v11, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v11, v2

    .line 150
    :goto_4
    iput-boolean v11, p0, Lu98;->z:Z

    .line 151
    .line 152
    iget-object v11, p0, Lu98;->s:Lcom/google/android/gms/internal/ads/zzajv;

    .line 153
    .line 154
    if-eqz v11, :cond_b

    .line 155
    .line 156
    if-nez v12, :cond_8

    .line 157
    .line 158
    iget-object v13, p0, Lu98;->v:[Ln98;

    .line 159
    .line 160
    aget-object v13, v13, v6

    .line 161
    .line 162
    iget-boolean v13, v13, Ln98;->b:Z

    .line 163
    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    :cond_8
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 167
    .line 168
    if-nez v13, :cond_9

    .line 169
    .line 170
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 171
    .line 172
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzao;

    .line 173
    .line 174
    aput-object v11, v9, v2

    .line 175
    .line 176
    invoke-direct {v13, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    new-array v7, v9, [Lcom/google/android/gms/internal/ads/zzao;

    .line 181
    .line 182
    aput-object v11, v7, v2

    .line 183
    .line 184
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_a
    if-eqz v12, :cond_b

    .line 200
    .line 201
    iget v7, v10, Lcom/google/android/gms/internal/ads/zzv;->zzh:I

    .line 202
    .line 203
    if-ne v7, v1, :cond_b

    .line 204
    .line 205
    iget v7, v10, Lcom/google/android/gms/internal/ads/zzv;->zzi:I

    .line 206
    .line 207
    if-ne v7, v1, :cond_b

    .line 208
    .line 209
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzajv;->zza:I

    .line 210
    .line 211
    if-eq v7, v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_b
    iget-object v7, p0, Lu98;->c:Lcom/google/android/gms/internal/ads/zzux;

    .line 225
    .line 226
    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/zzux;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eq v6, v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbg;

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    filled-new-array {v7}, [Lcom/google/android/gms/internal/ads/zzv;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    .line 262
    .line 263
    .line 264
    aput-object v8, v3, v6

    .line 265
    .line 266
    iget-object v7, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 267
    .line 268
    aget-object v7, v7, v6

    .line 269
    .line 270
    const-wide/high16 v8, -0x8000000000000000L

    .line 271
    .line 272
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzzl;->zzi(J)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_d
    new-instance v0, Lo98;

    .line 280
    .line 281
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzx;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzzx;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1, v4}, Lo98;-><init>(Lcom/google/android/gms/internal/ads/zzzx;[Z)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lu98;->A:Lo98;

    .line 290
    .line 291
    iget-boolean v0, p0, Lu98;->z:Z

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget-wide v0, p0, Lu98;->C:J

    .line 296
    .line 297
    cmp-long v0, v0, v7

    .line 298
    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    iget-wide v0, p0, Lu98;->i:J

    .line 302
    .line 303
    iput-wide v0, p0, Lu98;->C:J

    .line 304
    .line 305
    new-instance v0, La98;

    .line 306
    .line 307
    iget-object v1, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 308
    .line 309
    invoke-direct {v0, p0, v1}, La98;-><init>(Lu98;Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 313
    .line 314
    :cond_e
    iget-object v0, p0, Lu98;->f:Lf98;

    .line 315
    .line 316
    iget-wide v1, p0, Lu98;->C:J

    .line 317
    .line 318
    iget-object v3, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 319
    .line 320
    iget-boolean v4, p0, Lu98;->D:Z

    .line 321
    .line 322
    invoke-interface {v0, v1, v2, v3, v4}, Lf98;->zzb(JLcom/google/android/gms/internal/ads/zzahr;Z)V

    .line 323
    .line 324
    .line 325
    iput-boolean v9, p0, Lu98;->x:Z

    .line 326
    .line 327
    iget-object v0, p0, Lu98;->r:Lcom/google/android/gms/internal/ads/zzxq;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzq(Lcom/google/android/gms/internal/ads/zzxr;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_6
    return-void
.end method

.method public final s()V
    .locals 14

    .line 1
    iget-object v2, p0, Lu98;->q:Lg98;

    .line 2
    .line 3
    invoke-virtual {v2}, Lg98;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lg98;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    :goto_0
    move-wide v10, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-boolean v3, p0, Lu98;->x:Z

    .line 22
    .line 23
    iget-wide v6, p0, Lu98;->C:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lu98;->t()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Lg98;->s(ZJJI)V

    .line 32
    .line 33
    .line 34
    move-object v7, v2

    .line 35
    invoke-virtual {v7}, Lg98;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lu98;->a:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v3, p0, Lu98;->b:Lcom/google/android/gms/internal/ads/zzhw;

    .line 45
    .line 46
    iget-object v4, p0, Lu98;->k:Lcom/google/android/gms/internal/ads/zzyn;

    .line 47
    .line 48
    iget-object v6, p0, Lu98;->l:Lcom/google/android/gms/internal/ads/zzdt;

    .line 49
    .line 50
    new-instance v0, Ld98;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Ld98;-><init>(Lu98;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzdt;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lu98;->x:Z

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    .line 74
    .line 75
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v10, v11}, Ld98;->a(JJ)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    :goto_2
    if-ge v2, v4, :cond_9

    .line 84
    .line 85
    aget-object v5, v3, v2

    .line 86
    .line 87
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzzl;->zzh(J)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-direct {p0}, Lu98;->v()V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lu98;->F:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v3, v2

    .line 104
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 105
    .line 106
    .line 107
    const-wide v5, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move v3, v2

    .line 113
    move-wide v8, v5

    .line 114
    :goto_4
    iget-object v10, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 115
    .line 116
    array-length v10, v10

    .line 117
    if-ge v3, v10, :cond_7

    .line 118
    .line 119
    iget-object v10, p0, Lu98;->A:Lo98;

    .line 120
    .line 121
    invoke-virtual {v10}, Lo98;->c()[Z

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    aget-boolean v10, v10, v3

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    iget-object v10, p0, Lu98;->A:Lo98;

    .line 130
    .line 131
    invoke-virtual {v10}, Lo98;->b()[Z

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aget-boolean v10, v10, v3

    .line 136
    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    iget-object v10, p0, Lu98;->A:Lo98;

    .line 140
    .line 141
    invoke-virtual {v10}, Lo98;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    :cond_4
    iget-object v10, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 148
    .line 149
    aget-object v10, v10, v3

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzl;->zzr()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    const-wide/high16 v12, -0x8000000000000000L

    .line 156
    .line 157
    cmp-long v12, v10, v12

    .line 158
    .line 159
    if-nez v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7}, Lg98;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    cmp-long v3, v8, v5

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move v4, v2

    .line 179
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 180
    .line 181
    .line 182
    :goto_6
    iget-object v3, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    .line 192
    .line 193
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    .line 194
    .line 195
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    .line 196
    .line 197
    invoke-virtual {v0, v4, v5, v6, v7}, Ld98;->a(JJ)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 201
    .line 202
    array-length v4, v3

    .line 203
    :goto_7
    if-ge v2, v4, :cond_9

    .line 204
    .line 205
    aget-object v5, v3, v2

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzzl;->zzj()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    iget-object v2, p0, Lu98;->j:Lcom/google/android/gms/internal/ads/zzaco;

    .line 214
    .line 215
    iget v3, p0, Lu98;->E:I

    .line 216
    .line 217
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacf;->zza(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v2, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzc(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzacg;I)J

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-object p0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzk()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public final u(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lu98;->A:Lo98;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lo98;->c()[Z

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzr()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu98;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzm()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lu98;->j:Lcom/google/android/gms/internal/ads/zzaco;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu98;->o:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lu98;->r:Lcom/google/android/gms/internal/ads/zzxq;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lu98;->H:Z

    .line 34
    .line 35
    return-void
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu98;->q:Lg98;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg98;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0}, Lg98;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzu(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzn()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu98;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzA(Lcom/google/android/gms/internal/ads/zzack;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzaci;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld98;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld98;->c()Lcom/google/android/gms/internal/ads/zzit;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxj;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld98;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Ld98;->e()Lcom/google/android/gms/internal/ads/zzia;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-wide/from16 v6, p2

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(JLcom/google/android/gms/internal/ads/zzia;J)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxk;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxj;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ld98;->d()J

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v2, p6

    .line 37
    .line 38
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzat;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    instance-of v6, v2, Ljava/io/FileNotFoundException;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzik;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzacn;

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzhx;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhx;

    .line 67
    .line 68
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzhx;->zza:I

    .line 69
    .line 70
    const/16 v7, 0x7d8

    .line 71
    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    :cond_0
    move-wide v6, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 82
    .line 83
    mul-int/lit16 v2, v2, 0x3e8

    .line 84
    .line 85
    const/16 v6, 0x1388

    .line 86
    .line 87
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-long v6, v2

    .line 92
    :goto_1
    cmp-long v2, v6, v4

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, Lu98;->q:Lg98;

    .line 97
    .line 98
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 99
    .line 100
    invoke-virtual {v2}, Lg98;->v()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v0}, Lu98;->t()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v8, v0, Lu98;->q:Lg98;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Lg98;->f(I)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-boolean v10, v0, Lu98;->G:Z

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x1

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    iget-object v10, v0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 121
    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    cmp-long v4, v13, v4

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v12, v11

    .line 134
    :cond_5
    :goto_2
    iget-boolean v4, v0, Lu98;->x:Z

    .line 135
    .line 136
    invoke-virtual {v8, v12, v4, v2}, Lg98;->w(ZZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lg98;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    if-nez v12, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 148
    .line 149
    array-length v4, v2

    .line 150
    move v5, v11

    .line 151
    :goto_3
    if-ge v5, v4, :cond_6

    .line 152
    .line 153
    aget-object v8, v2, v5

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    invoke-virtual {v1, v4, v5, v4, v5}, Ld98;->a(JJ)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzaci;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaco;->zza:Lcom/google/android/gms/internal/ads/zzaci;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaci;->zza()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    xor-int/lit8 v5, v2, 0x1

    .line 178
    .line 179
    iget-object v6, v0, Lu98;->d:Lcom/google/android/gms/internal/ads/zzyd;

    .line 180
    .line 181
    invoke-virtual {v1}, Ld98;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iget-wide v9, v0, Lu98;->C:J

    .line 186
    .line 187
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    new-instance v11, Lcom/google/android/gms/internal/ads/zzxp;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    const/4 v13, -0x1

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p6

    .line 207
    .line 208
    invoke-virtual {v6, v3, v11, v0, v5}, Lcom/google/android/gms/internal/ads/zzyd;->zzg(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;Ljava/io/IOException;Z)V

    .line 209
    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Ld98;->b()J

    .line 214
    .line 215
    .line 216
    :cond_9
    return-object v4
.end method

.method public final synthetic zzB(Lcom/google/android/gms/internal/ads/zzack;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld98;

    .line 8
    .line 9
    invoke-virtual {v2}, Ld98;->c()Lcom/google/android/gms/internal/ads/zzit;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld98;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v2}, Ld98;->e()Lcom/google/android/gms/internal/ads/zzia;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-wide/from16 v7, p2

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(JLcom/google/android/gms/internal/ads/zzia;J)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxk;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxj;[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ld98;->b()J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ld98;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v5, v0, Lu98;->C:J

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxp;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lu98;->d:Lcom/google/android/gms/internal/ads/zzyd;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzyd;->zzf(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lu98;->q:Lg98;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v1, v3}, Lg98;->u(ZZ)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lg98;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lg98;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v0, Lu98;->j:Lcom/google/android/gms/internal/ads/zzaco;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {v2}, Lg98;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 98
    .line 99
    array-length v4, v1

    .line 100
    :goto_0
    if-ge v3, v4, :cond_3

    .line 101
    .line 102
    aget-object v5, v1, v3

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzzl;->zzs()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const-wide/high16 v8, -0x8000000000000000L

    .line 109
    .line 110
    cmp-long v10, v6, v8

    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    const-wide/16 v8, 0x1

    .line 115
    .line 116
    add-long/2addr v8, v6

    .line 117
    :cond_1
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzzl;->zzl(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v2}, Lg98;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 130
    .line 131
    array-length v4, v1

    .line 132
    move v5, v3

    .line 133
    :goto_1
    if-ge v5, v4, :cond_3

    .line 134
    .line 135
    aget-object v6, v1, v5

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    iget v1, v0, Lu98;->F:I

    .line 144
    .line 145
    if-lez v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lg98;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    iget-object v1, v0, Lu98;->r:Lcom/google/android/gms/internal/ads/zzxq;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzack;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld98;

    .line 6
    .line 7
    iget-wide v2, v0, Lu98;->C:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lu98;->u(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    :goto_0
    iput-wide v2, v0, Lu98;->C:J

    .line 40
    .line 41
    iget-object v4, v0, Lu98;->f:Lf98;

    .line 42
    .line 43
    iget-object v5, v0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 44
    .line 45
    iget-boolean v6, v0, Lu98;->D:Z

    .line 46
    .line 47
    invoke-interface {v4, v2, v3, v5, v6}, Lf98;->zzb(JLcom/google/android/gms/internal/ads/zzahr;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Ld98;->c()Lcom/google/android/gms/internal/ads/zzit;

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxj;

    .line 54
    .line 55
    invoke-virtual {v1}, Ld98;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v1}, Ld98;->e()Lcom/google/android/gms/internal/ads/zzia;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-wide/from16 v11, p2

    .line 64
    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(JLcom/google/android/gms/internal/ads/zzia;J)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxk;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxj;[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ld98;->b()J

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lu98;->d:Lcom/google/android/gms/internal/ads/zzyd;

    .line 78
    .line 79
    invoke-virtual {v1}, Ld98;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-wide v6, v0, Lu98;->C:J

    .line 84
    .line 85
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxp;

    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, -0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzyd;->zze(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lu98;->q:Lg98;

    .line 107
    .line 108
    invoke-virtual {v1}, Lg98;->t()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lu98;->r:Lcom/google/android/gms/internal/ads/zzxq;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final synthetic zzD(Lcom/google/android/gms/internal/ads/zzack;JJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld98;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld98;->c()Lcom/google/android/gms/internal/ads/zzit;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxj;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld98;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Ld98;->e()Lcom/google/android/gms/internal/ads/zzia;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-wide/from16 v6, p2

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(JLcom/google/android/gms/internal/ads/zzia;J)V

    .line 23
    .line 24
    .line 25
    if-nez p6, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v3, p6

    .line 30
    .line 31
    :goto_0
    iget-object v4, v0, Lu98;->d:Lcom/google/android/gms/internal/ads/zzyd;

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/internal/ads/zzxk;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxj;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ld98;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v6, v0, Lu98;->C:J

    .line 44
    .line 45
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxp;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, -0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzyd;->zzd(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzb()J
    .locals 12

    .line 1
    invoke-direct {p0}, Lu98;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu98;->q:Lg98;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg98;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    iget v1, p0, Lu98;->F:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lg98;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lg98;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-boolean v1, p0, Lu98;->y:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    move v7, v4

    .line 44
    move-wide v8, v5

    .line 45
    :goto_0
    if-ge v7, v1, :cond_4

    .line 46
    .line 47
    iget-object v10, p0, Lu98;->A:Lo98;

    .line 48
    .line 49
    invoke-virtual {v10}, Lo98;->b()[Z

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aget-boolean v10, v10, v7

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget-object v10, p0, Lu98;->A:Lo98;

    .line 58
    .line 59
    invoke-virtual {v10}, Lo98;->c()[Z

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aget-boolean v10, v10, v7

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    iget-object v10, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 68
    .line 69
    aget-object v10, v10, v7

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzl;->zzt()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    iget-object v10, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 78
    .line 79
    aget-object v10, v10, v7

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzl;->zzr()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-wide v8, v5

    .line 93
    :cond_4
    cmp-long v1, v8, v5

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lu98;->u(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    :cond_5
    cmp-long p0, v8, v2

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lg98;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0

    .line 110
    :cond_6
    return-wide v8

    .line 111
    :cond_7
    :goto_1
    return-wide v2
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu98;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lu98;->q:Lg98;

    .line 2
    .line 3
    iget-boolean v0, p0, Lu98;->x:Z

    .line 4
    .line 5
    iget v1, p0, Lu98;->F:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lg98;->p(ZI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p1, p0, Lu98;->l:Lcom/google/android/gms/internal/ads/zzdt;

    .line 16
    .line 17
    iget-object v0, p0, Lu98;->j:Lcom/google/android/gms/internal/ads/zzaco;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lu98;->s()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu98;->q:Lg98;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg98;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu98;->l:Lcom/google/android/gms/internal/ads/zzdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzf(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzf()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lu98;->k:Lcom/google/android/gms/internal/ads/zzyn;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyn;->zzb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu98;->r:Lcom/google/android/gms/internal/ads/zzxq;

    .line 2
    .line 3
    iget-object p1, p0, Lu98;->l:Lcom/google/android/gms/internal/ads/zzdt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu98;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu98;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu98;->q:Lg98;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg98;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lu98;->x:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzx;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu98;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu98;->A:Lo98;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo98;->a()Lcom/google/android/gms/internal/ads/zzzx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzabk;[Z[Lcom/google/android/gms/internal/ads/zzzm;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 1
    invoke-direct {v0}, Lu98;->v()V

    iget-object v5, v0, Lu98;->A:Lo98;

    .line 2
    invoke-virtual {v5}, Lo98;->a()Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v5

    iget-object v6, v0, Lu98;->A:Lo98;

    .line 3
    invoke-virtual {v6}, Lo98;->c()[Z

    move-result-object v6

    iget v7, v0, Lu98;->F:I

    const/4 v8, 0x0

    move v9, v8

    .line 4
    :goto_0
    array-length v10, v1

    const-string v11, "application/x-itut-t35"

    const/4 v12, 0x1

    if-ge v9, v10, :cond_1

    .line 5
    aget-object v10, v1, v9

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzabp;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v10

    .line 6
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v10

    .line 7
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 8
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v12

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_1
    move v10, v8

    .line 9
    :goto_2
    array-length v13, v1

    if-ge v10, v13, :cond_5

    .line 10
    aget-object v13, v2, v10

    if-eqz v13, :cond_4

    .line 11
    aget-object v15, v1, v10

    if-eqz v15, :cond_2

    aget-boolean v15, p2, v10

    if-eqz v15, :cond_2

    if-eqz v9, :cond_4

    instance-of v15, v13, Ly88;

    if-eqz v15, :cond_4

    :cond_2
    instance-of v15, v13, Ly88;

    if-eqz v15, :cond_3

    .line 12
    check-cast v13, Ly88;

    iget-object v15, v0, Lu98;->p:Ljava/util/List;

    .line 13
    invoke-interface {v15, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ly88;->a()Lcom/google/android/gms/internal/ads/zzzm;

    move-result-object v15

    .line 14
    check-cast v15, Lm98;

    invoke-virtual {v15}, Lm98;->a()I

    move-result v15

    .line 15
    aget-boolean v16, v6, v15

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    const/16 v16, 0x0

    iget v14, v0, Lu98;->F:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lu98;->F:I

    .line 16
    aput-boolean v8, v6, v15

    invoke-virtual {v13}, Ly88;->b()Lcom/google/android/gms/internal/ads/zzzm;

    move-result-object v13

    .line 17
    check-cast v13, Lm98;

    invoke-virtual {v13}, Lm98;->a()I

    move-result v13

    .line 18
    aget-boolean v14, v6, v13

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget v14, v0, Lu98;->F:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lu98;->F:I

    .line 19
    aput-boolean v8, v6, v13

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 20
    check-cast v13, Lm98;

    invoke-virtual {v13}, Lm98;->a()I

    move-result v13

    .line 21
    aget-boolean v14, v6, v13

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget v14, v0, Lu98;->F:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lu98;->F:I

    .line 22
    aput-boolean v8, v6, v13

    .line 23
    :goto_3
    aput-object v16, v2, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    .line 24
    iget-object v10, v0, Lu98;->q:Lg98;

    .line 25
    invoke-virtual {v10}, Lg98;->k()Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez v7, :cond_6

    :goto_4
    move v7, v12

    goto :goto_5

    :cond_6
    move v7, v8

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    cmp-long v7, v3, v13

    if-eqz v7, :cond_6

    .line 26
    iget-boolean v7, v0, Lu98;->z:Z

    if-nez v7, :cond_6

    goto :goto_4

    :goto_5
    move v13, v8

    move v14, v13

    .line 27
    :goto_6
    array-length v15, v1

    if-ge v13, v15, :cond_12

    .line 28
    aget-object v15, v2, v13

    if-nez v15, :cond_11

    aget-object v15, v1, v13

    if-eqz v15, :cond_11

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabp;->zze()I

    move-result v8

    if-ne v8, v12, :cond_8

    move v8, v12

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    .line 29
    :goto_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    const/4 v8, 0x0

    .line 30
    invoke-interface {v15, v8}, Lcom/google/android/gms/internal/ads/zzabp;->zzf(I)I

    move-result v17

    if-nez v17, :cond_9

    move v8, v12

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabp;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v8

    .line 31
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v8

    .line 32
    aget-boolean v17, v6, v8

    xor-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    move/from16 v17, v12

    iget v12, v0, Lu98;->F:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lu98;->F:I

    .line 33
    aput-boolean v17, v6, v8

    .line 34
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabk;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v12

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzv;->zzv:Z

    or-int/2addr v14, v12

    new-instance v12, Lm98;

    .line 35
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabk;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzv:Z

    move/from16 p2, v7

    move-object/from16 v7, v16

    invoke-direct {v12, v0, v8, v1, v7}, Lm98;-><init>(Lu98;IZ[B)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x25

    if-lt v1, v7, :cond_d

    if-nez v9, :cond_d

    .line 36
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabk;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_9
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-ge v1, v7, :cond_d

    .line 37
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v7

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    .line 38
    sget-object v8, Lcom/google/android/gms/internal/ads/zzdr;->a:[B

    .line 39
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    move/from16 v20, v9

    move-object/from16 v16, v11

    const/4 v9, 0x0

    goto :goto_b

    .line 40
    :cond_b
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    move-object/from16 v19, v7

    .line 41
    array-length v7, v8

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdr;->zzj([BI)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 42
    aget-boolean v7, v6, v1

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget v7, v0, Lu98;->F:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lu98;->F:I

    .line 43
    aput-boolean v17, v6, v1

    new-instance v7, Ly88;

    new-instance v8, Lm98;

    move/from16 v20, v9

    move-object/from16 v16, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 44
    invoke-direct {v8, v0, v1, v11, v9}, Lm98;-><init>(Lu98;IZ[B)V

    .line 45
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabk;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-direct {v7, v12, v8, v1}, Ly88;-><init>(Lcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, v0, Lu98;->p:Ljava/util/List;

    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v7

    goto :goto_c

    :cond_c
    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v7, v19

    move/from16 v9, v20

    goto :goto_a

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v16

    move/from16 v8, v18

    move/from16 v9, v20

    goto :goto_9

    :cond_d
    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v16, v11

    const/4 v9, 0x0

    .line 47
    :goto_c
    aput-object v12, v2, v13

    .line 48
    aput-boolean v17, p4, v13

    iget-object v1, v0, Lu98;->t:[Lc98;

    .line 49
    aget-object v1, v1, v18

    invoke-virtual {v1}, Lc98;->b()Z

    move-result v1

    if-nez v1, :cond_e

    .line 50
    invoke-virtual {v10}, Lg98;->k()Z

    move-result v1

    or-int v1, p2, v1

    move v7, v1

    goto :goto_f

    :cond_e
    if-nez p2, :cond_10

    iget-object v1, v0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 51
    aget-object v1, v1, v18

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzp()I

    move-result v7

    if-eqz v7, :cond_f

    move/from16 v7, v17

    .line 53
    invoke-virtual {v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzzl;->zzx(JZ)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    move v7, v8

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v7, p2

    goto :goto_f

    :cond_11
    move/from16 p2, v7

    move/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v11

    goto :goto_e

    :goto_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v11, v16

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object/from16 v16, v9

    move/from16 v9, v20

    goto/16 :goto_6

    :cond_12
    move/from16 p2, v7

    iget v1, v0, Lu98;->F:I

    .line 54
    invoke-virtual {v10, v14, v1}, Lg98;->r(ZI)V

    const/4 v8, 0x0

    :goto_10
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-ge v8, v1, :cond_14

    .line 55
    aget-boolean v1, v6, v8

    if-eqz v1, :cond_13

    iget-object v1, v0, Lu98;->A:Lo98;

    invoke-virtual {v1}, Lo98;->b()[Z

    move-result-object v1

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_13

    const/4 v8, 0x1

    goto :goto_11

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_11
    iget-object v1, v0, Lu98;->A:Lo98;

    .line 56
    invoke-virtual {v1, v8}, Lo98;->f(Z)V

    array-length v1, v6

    new-array v7, v1, [Z

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v1, :cond_18

    .line 57
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    const/4 v11, 0x2

    if-eq v9, v11, :cond_16

    const/4 v11, 0x4

    if-ne v9, v11, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v9, 0x1

    goto :goto_15

    .line 58
    :cond_16
    :goto_14
    aget-boolean v9, v6, v8

    if-eqz v9, :cond_17

    goto :goto_13

    :cond_17
    const/4 v9, 0x0

    :goto_15
    aput-boolean v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_18
    const/4 v8, 0x0

    :goto_16
    iget-object v1, v0, Lu98;->t:[Lc98;

    .line 59
    array-length v5, v1

    if-ge v8, v5, :cond_19

    .line 60
    aget-object v1, v1, v8

    aget-boolean v5, v7, v8

    invoke-virtual {v1, v5}, Lc98;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_19
    iget v1, v0, Lu98;->F:I

    if-nez v1, :cond_1c

    .line 61
    invoke-virtual {v10}, Lg98;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 62
    array-length v2, v1

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v2, :cond_1a

    aget-object v5, v1, v8

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzzl;->zzB()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1a
    iget-object v0, v0, Lu98;->j:Lcom/google/android/gms/internal/ads/zzaco;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zze()V

    return-wide v3

    :cond_1b
    iget-object v1, v0, Lu98;->j:Lcom/google/android/gms/internal/ads/zzaco;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzb()V

    iget-object v0, v0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 66
    array-length v1, v0

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v1, :cond_1f

    aget-object v2, v0, v8

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1c
    const/4 v11, 0x0

    if-eqz p2, :cond_1f

    .line 68
    invoke-virtual {v0, v3, v4}, Lu98;->zzu(J)J

    move-result-wide v0

    move v8, v11

    :goto_19
    array-length v3, v2

    if-ge v8, v3, :cond_1e

    .line 69
    aget-object v3, v2, v8

    const/16 v17, 0x1

    if-eqz v3, :cond_1d

    .line 70
    aput-boolean v17, p4, v8

    instance-of v4, v3, Ly88;

    if-eqz v4, :cond_1d

    .line 71
    check-cast v3, Ly88;

    invoke-virtual {v3}, Ly88;->c()V

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_1e
    return-wide v0

    :cond_1f
    return-wide v3
.end method

.method public final zzp(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lu98;->z:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lu98;->v()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lu98;->q:Lg98;

    .line 10
    .line 11
    invoke-virtual {p3}, Lg98;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lu98;->A:Lo98;

    .line 18
    .line 19
    invoke-virtual {p3}, Lo98;->c()[Z

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    aget-boolean v4, p3, v2

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzzl;->zzA(JZZ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzr()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu98;->q:Lg98;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg98;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu98;->q:Lg98;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu98;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lg98;->q(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzt(II)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 1

    .line 1
    new-instance p2, Ln98;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Ln98;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lu98;->q(Ln98;)Lcom/google/android/gms/internal/ads/zzaia;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzu(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lu98;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly88;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly88;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lu98;->v()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu98;->A:Lo98;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo98;->b()[Z

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lu98;->q:Lg98;

    .line 44
    .line 45
    invoke-virtual {v1}, Lg98;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, p1, p2}, Lg98;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lu98;->E:I

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lg98;->o(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v5, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 63
    .line 64
    array-length v5, v5

    .line 65
    move v7, v6

    .line 66
    :goto_1
    if-ge v7, v5, :cond_7

    .line 67
    .line 68
    iget-object v8, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 69
    .line 70
    aget-object v8, v8, v7

    .line 71
    .line 72
    iget-object v9, p0, Lu98;->t:[Lc98;

    .line 73
    .line 74
    aget-object v9, v9, v7

    .line 75
    .line 76
    invoke-virtual {v9}, Lc98;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzzl;->zzp()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    :cond_3
    iget-boolean v9, p0, Lu98;->z:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzzl;->zzo()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzzl;->zzw(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Lg98;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v8, p1, p2, v9}, Lcom/google/android/gms/internal/ads/zzzl;->zzx(JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_2
    if-nez v8, :cond_6

    .line 113
    .line 114
    aget-boolean v8, v0, v7

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    iget-boolean v8, p0, Lu98;->y:Z

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    :cond_5
    move v2, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_4
    invoke-virtual {v1, p1, p2, v2}, Lg98;->y(JZ)V

    .line 128
    .line 129
    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-virtual {v1}, Lg98;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 142
    .line 143
    array-length v1, v0

    .line 144
    :goto_5
    if-ge v6, v1, :cond_9

    .line 145
    .line 146
    aget-object v2, v0, v6

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzB()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iget-object p0, p0, Lu98;->j:Lcom/google/android/gms/internal/ads/zzaco;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zze()V

    .line 157
    .line 158
    .line 159
    return-wide p1

    .line 160
    :cond_a
    iget-object v0, p0, Lu98;->j:Lcom/google/android/gms/internal/ads/zzaco;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzb()V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lu98;->u:[Lcom/google/android/gms/internal/ads/zzzl;

    .line 166
    .line 167
    array-length v0, p0

    .line 168
    move v1, v6

    .line 169
    :goto_6
    if-ge v1, v0, :cond_b

    .line 170
    .line 171
    aget-object v2, p0, v1

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_7
    return-wide p1
.end method

.method public final zzv(JLcom/google/android/gms/internal/ads/zznq;)J
    .locals 11

    .line 1
    invoke-direct {p0}, Lu98;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    iget-object p0, p0, Lu98;->B:Lcom/google/android/gms/internal/ads/zzahr;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzahs;

    .line 24
    .line 25
    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/zznq;->zzd:J

    .line 26
    .line 27
    cmp-long p3, v3, v1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 33
    .line 34
    sub-long v5, p1, v3

    .line 35
    .line 36
    xor-long/2addr v3, p1

    .line 37
    xor-long v7, p1, v5

    .line 38
    .line 39
    cmp-long p3, v7, v1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-ltz p3, :cond_2

    .line 44
    .line 45
    move p3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p3, v8

    .line 48
    :goto_0
    cmp-long v1, v3, v1

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v8

    .line 55
    :goto_1
    or-int/2addr p3, v1

    .line 56
    const-wide v1, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 p3, 0x3f

    .line 66
    .line 67
    ushr-long v3, v5, p3

    .line 68
    .line 69
    const-wide/16 v9, 0x1

    .line 70
    .line 71
    xor-long/2addr v3, v9

    .line 72
    add-long/2addr v3, v1

    .line 73
    :goto_2
    const-wide/high16 v9, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long p3, v3, v9

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    cmp-long p3, v5, v9

    .line 80
    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    move-wide v5, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    move-wide v3, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    cmp-long p3, v3, v1

    .line 88
    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    cmp-long p3, v5, v1

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-wide v3, v1

    .line 97
    :cond_8
    :goto_5
    cmp-long p3, p1, v9

    .line 98
    .line 99
    if-nez p3, :cond_9

    .line 100
    .line 101
    if-nez p3, :cond_b

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-wide v9, p1

    .line 105
    :goto_6
    cmp-long p3, p1, v1

    .line 106
    .line 107
    if-nez p3, :cond_a

    .line 108
    .line 109
    cmp-long p3, v9, v1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide v1, p1

    .line 113
    :cond_b
    :goto_7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    .line 114
    .line 115
    cmp-long p3, v3, v5

    .line 116
    .line 117
    if-gtz p3, :cond_c

    .line 118
    .line 119
    cmp-long p3, v5, v1

    .line 120
    .line 121
    if-gtz p3, :cond_c

    .line 122
    .line 123
    move p3, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move p3, v8

    .line 126
    :goto_8
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    .line 127
    .line 128
    cmp-long p0, v3, v9

    .line 129
    .line 130
    if-gtz p0, :cond_d

    .line 131
    .line 132
    cmp-long p0, v9, v1

    .line 133
    .line 134
    if-gtz p0, :cond_d

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move v7, v8

    .line 138
    :goto_9
    if-eqz p3, :cond_e

    .line 139
    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    sub-long v0, v5, p1

    .line 143
    .line 144
    sub-long p0, v9, p1

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    cmp-long p0, p2, p0

    .line 155
    .line 156
    if-gtz p0, :cond_10

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    if-eqz p3, :cond_f

    .line 160
    .line 161
    :goto_a
    return-wide v5

    .line 162
    :cond_f
    if-eqz v7, :cond_11

    .line 163
    .line 164
    :cond_10
    return-wide v9

    .line 165
    :cond_11
    return-wide v3
.end method

.method public final zzw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu98;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu98;->o:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lu98;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 1

    .line 1
    new-instance v0, Lj98;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj98;-><init>(Lu98;Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu98;->o:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu98;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lu98;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
