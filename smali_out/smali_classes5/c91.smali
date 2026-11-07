.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91;->a:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc91;->a:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    check-cast p1, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->a(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;Lcom/lolchess/tft/model/team/TeamCompositionFilter;)V

    return-void
.end method
