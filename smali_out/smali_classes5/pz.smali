.class public final synthetic Lpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz;->a:Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->a:Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->c(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
