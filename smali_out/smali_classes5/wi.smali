.class public final synthetic Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/champion/ChampionFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;Lcom/lolchess/tft/model/champion/ChampionFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->a:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;

    iput-object p2, p0, Lwi;->b:Lcom/lolchess/tft/model/champion/ChampionFilter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi;->a:Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;

    iget-object p0, p0, Lwi;->b:Lcom/lolchess/tft/model/champion/ChampionFilter;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;->b(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageFilterAdapter$ChampionImageFilterViewHolder;Lcom/lolchess/tft/model/champion/ChampionFilter;Landroid/view/View;)V

    return-void
.end method
