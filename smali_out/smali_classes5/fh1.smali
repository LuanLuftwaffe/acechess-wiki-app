.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh1;->a:Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfh1;->a:Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;

    check-cast p1, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;->e(Lcom/lolchess/tft/ui/overlay/loader/OverlayTeamCompositionDetailsLoader;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V

    return-void
.end method
