.class public abstract Lqn7;
.super Lcom/google/android/play/core/hsdp/protocol/zzd;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/protocol/zzd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    const/16 v1, 0x2436

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x2438

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2441

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqn7;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "HpoaClientImpl"

    .line 22
    .line 23
    const-string p1, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lqn7;->zzd()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract zzd()V
.end method
