.class public final synthetic Lli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli;->a:Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lli;->a:Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;

    check-cast p1, Lcom/lolchess/tft/model/champion/FilterCategory;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;->i(Lcom/lolchess/tft/ui/champion/views/ChampionFilterFragment;Lcom/lolchess/tft/model/champion/FilterCategory;)V

    return-void
.end method
