.class public final Le66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le66;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc26;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lc26;-><init>(Le66;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le66;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Lcom/google/android/gms/internal/measurement/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lr56;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lr56;-><init>(Le66;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le66;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Lcom/google/android/gms/internal/measurement/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly36;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ly36;-><init>(Le66;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le66;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Lcom/google/android/gms/internal/measurement/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li36;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Li36;-><init>(Le66;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le66;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Lcom/google/android/gms/internal/measurement/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg56;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lg56;-><init>(Le66;Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/zzcm;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le66;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->a(Lcom/google/android/gms/internal/measurement/h;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p0, 0x32

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zze(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu26;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lu26;-><init>(Le66;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le66;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Lcom/google/android/gms/internal/measurement/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lt46;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lt46;-><init>(Le66;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le66;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Lcom/google/android/gms/internal/measurement/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
