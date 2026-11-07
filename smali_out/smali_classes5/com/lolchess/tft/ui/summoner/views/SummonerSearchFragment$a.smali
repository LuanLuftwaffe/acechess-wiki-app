.class public Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->access$000(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel;->setKeySearchLiveData(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment$a;->this$0:Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->access$100(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerSearchBinding;->imgClose:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
