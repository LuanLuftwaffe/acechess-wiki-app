.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Lcom/android/billingclient/api/QueryProductDetailsResult;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz;->a:Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;

    iput-object p2, p0, Lsz;->b:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lsz;->c:Lcom/android/billingclient/api/QueryProductDetailsResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->a:Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;

    iget-object v1, p0, Lsz;->b:Lcom/android/billingclient/api/BillingResult;

    iget-object p0, p0, Lsz;->c:Lcom/android/billingclient/api/QueryProductDetailsResult;

    invoke-static {v0, v1, p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->b(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
