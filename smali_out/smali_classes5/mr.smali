.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/cosmetics/Arena;

    invoke-virtual {p1}, Lcom/lolchess/tft/model/cosmetics/Arena;->getRarityValue()I

    move-result p0

    return p0
.end method
