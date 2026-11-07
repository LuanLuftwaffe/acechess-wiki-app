.class public Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialog;
.super Lbh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbh0;"
    }
.end annotation


# instance fields
.field private matchId:Ljava/lang/String;

.field private matchInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->dialog_summoner_match_details:I

    .line 2
    .line 3
    return p0
.end method

.method public initBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "matchId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialog;->matchId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "matchInfo"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialog;->matchInfo:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/DialogSummonerMatchDetailsBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogSummonerMatchDetailsBinding;->txtMatchId:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialog;->matchId:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ID %s"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseDialog;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/lolchess/tft/databinding/DialogSummonerMatchDetailsBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lolchess/tft/databinding/DialogSummonerMatchDetailsBinding;->txtContent:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialog;->matchInfo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
