.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lqw4;


# direct methods
.method public synthetic constructor <init>(Lqw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzbk;->zza:Lqw4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzbk;->zza:Lqw4;

    .line 2
    .line 3
    iget-object p0, p0, Lqw4;->a:Lww4;

    .line 4
    .line 5
    invoke-static {p0}, Lww4;->b(Lww4;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v2, "ServiceConnMgrImpl"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "unlinkToDeath"

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lww4;->b(Lww4;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lww4;->a(Lww4;)Landroid/os/IBinder$DeathRecipient;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lww4;->j(Lww4;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "notifyOnDisconnected in onServiceDisconnected()"

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lww4;->l(Lww4;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, v1}, Lww4;->i(Lww4;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
