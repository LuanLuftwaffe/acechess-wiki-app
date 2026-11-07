.class public final Lcom/google/android/gms/internal/measurement/zzua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/measurement/zzul;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzul;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzul;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzua;->b:Lcom/google/android/gms/internal/measurement/zzul;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p2

    .line 17
    :goto_0
    const-string v1, "Context cannot be null"

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzuu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzua;->a:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzua;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/measurement/zzul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzua;->b:Lcom/google/android/gms/internal/measurement/zzul;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzub;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzub;-><init>(Lcom/google/android/gms/internal/measurement/zzua;[B)V

    return-object v0
.end method
