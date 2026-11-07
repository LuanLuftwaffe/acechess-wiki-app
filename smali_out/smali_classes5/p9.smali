.class public final synthetic Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9;->a:Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->a:Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;

    check-cast p1, Lcom/lolchess/tft/model/item/Augment;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;->k(Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;Lcom/lolchess/tft/model/item/Augment;)V

    return-void
.end method
