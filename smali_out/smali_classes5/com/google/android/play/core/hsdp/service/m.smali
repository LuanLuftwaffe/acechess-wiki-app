.class public final Lcom/google/android/play/core/hsdp/service/m;
.super Lqn7;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

.field public final synthetic b:Lcom/google/android/play/core/hsdp/service/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/n;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/m;->a:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/n;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lqn7;-><init>(Lcom/google/android/play/core/hsdp/service/zzo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HPOA error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HpoaClientImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x243e

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/m;->a:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

    .line 25
    .line 26
    const-string v0, "HPOA internal error"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;->onError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x243f

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/m;->a:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

    .line 37
    .line 38
    const-string v0, "HPOA authentication error"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;->onError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->a:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

    .line 45
    .line 46
    const/16 v1, 0x2440

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    const-string p1, "HPOA invalid parameter"

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;->onError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;->onError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/n;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/n;->zza()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/m;->a:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;->onStop()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/m;->b:Lcom/google/android/play/core/hsdp/service/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/n;->zza()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
