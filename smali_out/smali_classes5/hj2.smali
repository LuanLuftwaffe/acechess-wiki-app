.class public final synthetic Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhj2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
