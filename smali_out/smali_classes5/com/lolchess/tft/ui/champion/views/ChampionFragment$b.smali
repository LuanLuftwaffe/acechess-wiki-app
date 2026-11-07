.class public Lcom/lolchess/tft/ui/champion/views/ChampionFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$b;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$b;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->access$100(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->setKeySearch(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$b;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->access$100(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$b;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->access$100(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentFilterCategory()Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$b;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->access$100(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->getCurrentSortCategory()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel;->setChampionFilter(Lcom/lolchess/tft/model/champion/FilterCategory;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
