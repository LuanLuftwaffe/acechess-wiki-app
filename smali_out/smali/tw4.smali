.class public final Ltw4;
.super Lcom/google/android/gms/internal/play_billing/zzai;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

.field public final b:Lo55;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lo55;ILcom/android/billingclient/api/zzbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzai;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw4;->a:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 5
    .line 6
    iput-object p2, p0, Ltw4;->b:Lo55;

    .line 7
    .line 8
    iput p3, p0, Ltw4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ltw4;->b:Lo55;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaD:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 9
    .line 10
    sget-object v3, Lcom/android/billingclient/api/k;->h:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget v4, Lcom/android/billingclient/api/zzcg;->zza:I

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 15
    .line 16
    invoke-static {v2, v1, v3, v0, v4}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Ltw4;->c:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lo55;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltw4;->a:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v2, "BillingClient"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v3, p1}, Lcom/android/billingclient/api/k;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "isExternalOfferAvailableAsync() failed. Response code: "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ltw4;->b:Lo55;

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 67
    .line 68
    sget v4, Lcom/android/billingclient/api/zzcg;->zza:I

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 71
    .line 72
    invoke-static {v3, v1, p1, v0, v4}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Ltw4;->c:I

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lo55;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Ltw4;->a:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
