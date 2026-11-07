.class public Lcom/lolchess/tft/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/MainActivity;->initializePremiumBilling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/MainActivity$a;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/MainActivity$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity$a;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/MainActivity;->access$100(Lcom/lolchess/tft/MainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 1

    .line 1
    const-string v0, "Billing Service Disconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity$a;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/lolchess/tft/MainActivity;->access$000(Lcom/lolchess/tft/MainActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lolchess/tft/MainActivity$a;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 8
    .line 9
    new-instance v0, Lcv0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcv0;-><init>(Lcom/lolchess/tft/MainActivity$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Billing setup failed: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ". Falling back to stored premium state."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/lolchess/tft/MainActivity$a;->this$0:Lcom/lolchess/tft/MainActivity;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/lolchess/tft/MainActivity;->access$000(Lcom/lolchess/tft/MainActivity;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
