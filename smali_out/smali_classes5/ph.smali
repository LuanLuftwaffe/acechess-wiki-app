.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->a:Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lph;->a:Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->k(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Landroid/view/View;)V

    return-void
.end method
