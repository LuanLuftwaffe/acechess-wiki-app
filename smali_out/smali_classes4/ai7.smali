.class public final Lai7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzok;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzt;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lai7;->a:Lcom/google/android/gms/measurement/internal/zzok;

    .line 2
    .line 3
    iput-object p3, p0, Lai7;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lai7;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai7;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->h()Lcom/google/android/gms/measurement/internal/zzof;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lai7;->a:Lcom/google/android/gms/measurement/internal/zzok;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lai7;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->h()Lcom/google/android/gms/measurement/internal/zzof;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzof;->d0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->h()Lcom/google/android/gms/measurement/internal/zzof;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzof;->c0(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
