.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->a:Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->a:Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;

    check-cast p1, Lcom/lolchess/tft/model/item/Legend;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;->k(Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;Lcom/lolchess/tft/model/item/Legend;)V

    return-void
.end method
