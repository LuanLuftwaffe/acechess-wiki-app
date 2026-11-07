.class public Lcom/lolchess/tft/ui/intro/views/IntroductionFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static actionIntroductionFragmentToMainActivity()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$id;->action_introductionFragment_to_mainActivity:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
