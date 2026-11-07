.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/hsdp/service/n;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/n;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzj;->zza:Lcom/google/android/play/core/hsdp/service/n;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzj;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzj;->zza:Lcom/google/android/play/core/hsdp/service/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzj;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/n;->a:Lcom/google/android/play/core/hsdp/service/zzbc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzb()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/play/core/hsdp/protocol/zzc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/play/core/hsdp/protocol/zzc;->zzc(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "HpoaClientImpl"

    .line 26
    .line 27
    const-string v1, "Failed to call hpoaService.endSession"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
