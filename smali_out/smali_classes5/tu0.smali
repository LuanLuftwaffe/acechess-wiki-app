.class public final synthetic Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/MainActivity;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0;->a:Lcom/lolchess/tft/MainActivity;

    iput-object p2, p0, Ltu0;->b:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Ltu0;->c:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu0;->a:Lcom/lolchess/tft/MainActivity;

    iget-object v1, p0, Ltu0;->b:Lcom/android/billingclient/api/Purchase;

    iget-object p0, p0, Ltu0;->c:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1, p0}, Lcom/lolchess/tft/MainActivity;->E(Lcom/lolchess/tft/MainActivity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
