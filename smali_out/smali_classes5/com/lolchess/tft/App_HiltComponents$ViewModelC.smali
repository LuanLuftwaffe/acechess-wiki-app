.class public abstract Lcom/lolchess/tft/App_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyDetailsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/augment/viewmodel/AugmentDetailsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/utility/viewmodel/AugmentOddsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/champion/viewmodel/ChampionDetailsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/champion/viewmodel/ChampionPickerViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/champion/viewmodel/ChampionStatsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/champion/viewmodel/ChampionViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/di/DownloadModule;,
        Lcom/lolchess/tft/ui/utility/viewmodel/EncounterViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/lolchess/tft/ui/intro/viewmodel/IntroductionViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/item/viewmodel/ItemCounterPickerViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/item/viewmodel/ItemDetailsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/item/viewmodel/ItemViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/utility/viewmodel/LoadedDiceViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/MainViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionDetailsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/team/viewmodel/MyTeamCompositionViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/patch/viewmodel/PatchNotesViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/utility/viewmodel/PortalViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/trait/viewmodel/PowerUpDetailsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/utility/viewmodel/PowerUpViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/team/viewmodel/ProbuildsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerLeagueViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerMatchDetailsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerSearchViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderAddChampionCategoryViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionDetailsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionSuggestionViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/team/viewmodel/TeamCompositionViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/tier/viewmodel/TierListViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/builder/viewmodel/TraitEffectBuilderViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/trait/viewmodel/TraitViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/trend/viewmodel/TrendCompositionDetailsViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/utility/viewmodel/UtilityViewModel_HiltModules$BindsModule;,
        Lcom/lolchess/tft/ui/utility/viewmodel/WispViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
