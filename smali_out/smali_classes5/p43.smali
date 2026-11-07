.class public final synthetic Lp43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp43;->a:Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp43;->a:Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;

    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;->k(Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;Lcom/lolchess/tft/model/trait/Trait;)V

    return-void
.end method
