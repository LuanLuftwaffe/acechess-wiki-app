.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz;->a:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    iput-object p2, p0, Loz;->b:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Loz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loz;->a:Lcom/lolchess/tft/ui/settings/views/DonateActivity;

    iget-object v1, p0, Loz;->b:Lcom/android/billingclient/api/BillingResult;

    iget-object p0, p0, Loz;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/lolchess/tft/ui/settings/views/DonateActivity;->r(Lcom/lolchess/tft/ui/settings/views/DonateActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
