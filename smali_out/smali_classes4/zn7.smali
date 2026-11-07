.class public final synthetic Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn7;->a:Lcom/google/android/gms/internal/measurement/zzog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/zzmm;->zza:I

    .line 6
    .line 7
    new-instance v0, Lio7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lio7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 18
    .line 19
    iget-object p0, p0, Lzn7;->a:Lcom/google/android/gms/internal/measurement/zzog;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzh(Lcom/google/android/gms/internal/measurement/zzmu;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
