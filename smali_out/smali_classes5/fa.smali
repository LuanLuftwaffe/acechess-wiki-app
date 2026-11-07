.class public final synthetic Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/utility/AugmentOdd;

    check-cast p2, Lcom/lolchess/tft/model/utility/AugmentOdd;

    invoke-static {p1, p2}, Lcom/lolchess/tft/ui/utility/repository/AugmentOddsRepository;->a(Lcom/lolchess/tft/model/utility/AugmentOdd;Lcom/lolchess/tft/model/utility/AugmentOdd;)I

    move-result p0

    return p0
.end method
