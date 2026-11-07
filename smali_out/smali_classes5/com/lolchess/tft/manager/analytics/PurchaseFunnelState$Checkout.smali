.class final Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Checkout"
.end annotation


# instance fields
.field private final context:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

.field private pendingReported:Z

.field private final startedAt:J


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->context:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->startedAt:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;JLcom/lolchess/tft/manager/analytics/PurchaseFunnelState$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;-><init>(Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->context:Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->pendingReported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->pendingReported:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/manager/analytics/PurchaseFunnelState$Checkout;->startedAt:J

    .line 2
    .line 3
    return-wide v0
.end method
