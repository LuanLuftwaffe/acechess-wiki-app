.class public final Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currency:Ljava/lang/String;

.field public final paywallSource:Ljava/lang/String;

.field public final priceMicros:J

.field public final tftSet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->tftSet:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->paywallSource:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->priceMicros:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->currency:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public withPrice(JLjava/lang/String;)Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;
    .locals 6

    .line 1
    new-instance v0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->tftSet:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;->paywallSource:Ljava/lang/String;

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/lolchess/tft/manager/analytics/PremiumPurchaseContext;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
