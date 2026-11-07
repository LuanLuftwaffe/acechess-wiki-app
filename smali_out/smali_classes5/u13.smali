.class public final synthetic Lu13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu13;->a:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu13;->a:Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;

    check-cast p1, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;->d(Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel;Lcom/lolchess/tft/model/team/TeamCompositionFilter;)V

    return-void
.end method
