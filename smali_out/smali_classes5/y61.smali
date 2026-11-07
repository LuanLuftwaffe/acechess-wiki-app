.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly61;->a:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly61;->a:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;

    check-cast p1, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->n(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    return-void
.end method
