.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/hsdp/service/n;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Lcom/google/android/play/core/hsdp/protocol/zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/n;Landroid/os/Bundle;Lcom/google/android/play/core/hsdp/protocol/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzf;->zza:Lcom/google/android/play/core/hsdp/service/n;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzf;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/zzf;->zzc:Lcom/google/android/play/core/hsdp/protocol/zzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzf;->zzb:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzf;->zza:Lcom/google/android/play/core/hsdp/service/n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzf;->zzc:Lcom/google/android/play/core/hsdp/protocol/zzd;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v1, Lcom/google/android/play/core/hsdp/service/n;->a:Lcom/google/android/play/core/hsdp/service/zzbc;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzb()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/play/core/hsdp/protocol/zzc;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1, v0, p0}, Lcom/google/android/play/core/hsdp/protocol/zzc;->zzd(Landroid/os/Bundle;Lcom/google/android/play/core/hsdp/protocol/zze;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "HpoaClientImpl"

    .line 28
    .line 29
    const-string v1, "Failed to call hpoaService.endSessionWithCallback"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method
