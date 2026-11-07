.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->a:Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->a:Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;->r(Lcom/lolchess/tft/ui/champion/views/ChampionStatsFragment;Landroid/view/View;)V

    return-void
.end method
