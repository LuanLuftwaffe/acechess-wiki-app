.class public Lcom/lolchess/tft/ui/cosmetics/dialog/ArenaDialog;
.super Lcom/lolchess/tft/base/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseDialog<",
        "Lcom/lolchess/tft/databinding/DialogArenaBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private arena:Lcom/lolchess/tft/model/cosmetics/Arena;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_arena:I

    .line 2
    .line 3
    return p0
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lolchess/tft/ui/cosmetics/dialog/ArenaDialogArgs;->fromBundle(Landroid/os/Bundle;)Lcom/lolchess/tft/ui/cosmetics/dialog/ArenaDialogArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/cosmetics/dialog/ArenaDialogArgs;->getArena()Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/ArenaDialog;->arena:Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 10
    .line 11
    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindData(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/databinding/DialogArenaBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/cosmetics/dialog/ArenaDialog;->onBindData(Lcom/lolchess/tft/databinding/DialogArenaBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindData(Lcom/lolchess/tft/databinding/DialogArenaBinding;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/ArenaDialog;->arena:Lcom/lolchess/tft/model/cosmetics/Arena;

    invoke-virtual {p1, p0}, Lcom/lolchess/tft/databinding/DialogArenaBinding;->setArena(Lcom/lolchess/tft/model/cosmetics/Arena;)V

    return-void
.end method
