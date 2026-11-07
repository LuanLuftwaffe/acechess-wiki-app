.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri;->a:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->a:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->p(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;Landroid/view/View;)V

    return-void
.end method
