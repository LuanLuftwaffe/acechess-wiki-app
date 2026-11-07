.class public final synthetic Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu0;->a:Lcom/lolchess/tft/MainActivity;

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu0;->a:Lcom/lolchess/tft/MainActivity;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/MainActivity;->L(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
