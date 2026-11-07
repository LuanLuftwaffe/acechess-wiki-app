.class public final synthetic Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz;->a:Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;

    iput-object p2, p0, Lrz;->b:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz;->a:Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;

    iget-object p0, p0, Lrz;->b:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;->d(Lcom/lolchess/tft/ui/settings/views/DonateActivity$a;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
