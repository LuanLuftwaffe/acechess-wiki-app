.class public final synthetic Lza3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/trend/TrendItem;

    invoke-static {p1}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->b(Lcom/lolchess/tft/model/trend/TrendItem;)D

    move-result-wide p0

    return-wide p0
.end method
