.class public final synthetic Ld91;
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

    iput-object p1, p0, Ld91;->a:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld91;->a:Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;->b(Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel;Ljava/util/List;)V

    return-void
.end method
