.class public final Lcom/google/android/gms/internal/measurement/zzabn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/zzabq;

.field public static final f:Lcom/google/android/gms/internal/measurement/zzabp;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/internal/measurement/zzabq;

.field public d:Lcom/google/android/gms/internal/measurement/zzabp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw84;

    invoke-direct {v0}, Lw84;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabn;->e:Lcom/google/android/gms/internal/measurement/zzabq;

    new-instance v0, Lx84;

    invoke-direct {v0}, Lx84;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabn;->f:Lcom/google/android/gms/internal/measurement/zzabp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzabq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabn;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabn;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabn;->d:Lcom/google/android/gms/internal/measurement/zzabp;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabn;->c:Lcom/google/android/gms/internal/measurement/zzabq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzaam;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzads;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaam;->zzf()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabn;->f:Lcom/google/android/gms/internal/measurement/zzabp;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzads;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaam;->zzf()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "key must be repeating"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzads;->zzb(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabn;->e:Lcom/google/android/gms/internal/measurement/zzabq;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzads;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/measurement/zzabq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->c:Lcom/google/android/gms/internal/measurement/zzabq;

    return-object p0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/measurement/zzabp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->d:Lcom/google/android/gms/internal/measurement/zzabp;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzabp;)Lcom/google/android/gms/internal/measurement/zzabn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabn;->d:Lcom/google/android/gms/internal/measurement/zzabp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzabr;
    .locals 2

    .line 1
    new-instance v0, Ly84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly84;-><init>(Lcom/google/android/gms/internal/measurement/zzabn;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
