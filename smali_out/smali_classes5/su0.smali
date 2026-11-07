.class public final synthetic Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/MainActivity;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu0;->a:Lcom/lolchess/tft/MainActivity;

    iput-object p2, p0, Lsu0;->b:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu0;->a:Lcom/lolchess/tft/MainActivity;

    iget-object p0, p0, Lsu0;->b:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/MainActivity;->u(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
