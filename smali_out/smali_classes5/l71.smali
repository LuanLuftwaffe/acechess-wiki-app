.class public final synthetic Ll71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll71;->a:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll71;->a:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;

    check-cast p1, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;->l(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;Lcom/lolchess/tft/model/team/TeamCompositionFilter;)V

    return-void
.end method
