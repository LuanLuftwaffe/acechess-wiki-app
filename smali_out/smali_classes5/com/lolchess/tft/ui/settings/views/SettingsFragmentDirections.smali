.class public Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections$ActionSettingsFragmentToIntroductionActivity;
    }
.end annotation


# direct methods
.method public static actionSettingsFragmentToAdjustBubbleSizeDialog()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$id;->action_settingsFragment_to_adjustBubbleSizeDialog:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static actionSettingsFragmentToCreditDialog()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$id;->action_settingsFragment_to_creditDialog:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static actionSettingsFragmentToIntroductionActivity(Z)Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections$ActionSettingsFragmentToIntroductionActivity;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections$ActionSettingsFragmentToIntroductionActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections$ActionSettingsFragmentToIntroductionActivity;-><init>(ZLcom/lolchess/tft/ui/settings/views/SettingsFragmentDirections$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static actionSettingsFragmentToPrivacyPolicyDialog()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$id;->action_settingsFragment_to_privacyPolicyDialog:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static actionSettingsFragmentToSettingsEditBubbleFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 2
    .line 3
    sget v1, Lcom/lolchess/tft/R$id;->action_settingsFragment_to_settingsEditBubbleFragment:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
