.class public final synthetic Lvt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionAdapter$OnTeamCompositionClickListener;->onChampionClicked(Ljava/lang/String;)V

    return-void
.end method
