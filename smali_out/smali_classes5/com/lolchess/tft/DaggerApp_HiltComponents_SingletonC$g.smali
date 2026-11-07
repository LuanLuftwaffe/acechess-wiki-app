.class public final Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;
.super Lcom/lolchess/tft/App_HiltComponents$FragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

.field private final activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

.field private final fragmentCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;

.field private final singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/App_HiltComponents$FragmentC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->fragmentCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 11
    .line 12
    return-void
.end method

.method private injectChampionDetailsFragment2(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectChampionFragment2(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)Lcom/lolchess/tft/ui/champion/views/ChampionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragment_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectIntroductionFragment2(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/intro/views/IntroductionFragment_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectItemInventoryFragment2(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;)Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectMainFragment2(Lcom/lolchess/tft/ui/home/MainFragment;)Lcom/lolchess/tft/ui/home/MainFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/home/MainFragment_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/home/MainFragment;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectSettingsEditBubbleFragment2(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;)Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectSettingsFragment2(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)Lcom/lolchess/tft/ui/settings/views/SettingsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectTeamBuilderFragment2(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectUtilityFragment2(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;)Lcom/lolchess/tft/ui/utility/views/UtilityFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;->storageManager()Lcom/lolchess/tft/manager/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/lolchess/tft/ui/utility/views/UtilityFragment_MembersInjector;->injectStorageManager(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;Lcom/lolchess/tft/manager/StorageManager;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public injectAdjustBubbleSizeDialog(Lcom/lolchess/tft/ui/settings/dialog/AdjustBubbleSizeDialog;)V
    .locals 0

    return-void
.end method

.method public injectAnomalyDialog(Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;)V
    .locals 0

    return-void
.end method

.method public injectAnomalyFragment(Lcom/lolchess/tft/ui/utility/views/AnomalyFragment;)V
    .locals 0

    return-void
.end method

.method public injectAugmentDialog(Lcom/lolchess/tft/ui/augment/dialog/AugmentDialog;)V
    .locals 0

    return-void
.end method

.method public injectAugmentFragment(Lcom/lolchess/tft/ui/augment/views/AugmentFragment;)V
    .locals 0

    return-void
.end method

.method public injectAugmentLegendDialog(Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialog;)V
    .locals 0

    return-void
.end method

.method public injectAugmentOddsFragment(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V
    .locals 0

    return-void
.end method

.method public injectAugmentPickerDialog(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;)V
    .locals 0

    return-void
.end method

.method public injectAugmentTabFragment(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;)V
    .locals 0

    return-void
.end method

.method public injectChampionDetailsFragment(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->injectChampionDetailsFragment2(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectChampionFragment(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->injectChampionFragment2(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectChampionPickerDialog(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;)V
    .locals 0

    return-void
.end method

.method public injectCharmFragment(Lcom/lolchess/tft/ui/utility/views/CharmFragment;)V
    .locals 0

    return-void
.end method

.method public injectClassFragment(Lcom/lolchess/tft/ui/trait/views/ClassFragment;)V
    .locals 0

    return-void
.end method

.method public injectCosmeticsFragment(Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragment;)V
    .locals 0

    return-void
.end method

.method public injectEncounterFragment(Lcom/lolchess/tft/ui/utility/views/EncounterFragment;)V
    .locals 0

    return-void
.end method

.method public injectIntroductionFragment(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->injectIntroductionFragment2(Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;)Lcom/lolchess/tft/ui/intro/views/IntroductionFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectItemCounterPickerDialog(Lcom/lolchess/tft/ui/item/dialog/ItemCounterPickerDialog;)V
    .locals 0

    return-void
.end method

.method public injectItemDialog(Lcom/lolchess/tft/ui/item/dialog/ItemDialog;)V
    .locals 0

    return-void
.end method

.method public injectItemFragment(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V
    .locals 0

    return-void
.end method

.method public injectItemInventoryFragment(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->injectItemInventoryFragment2(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;)Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectLoadedDiceFragment(Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragment;)V
    .locals 0

    return-void
.end method

.method public injectMainFragment(Lcom/lolchess/tft/ui/home/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->injectMainFragment2(Lcom/lolchess/tft/ui/home/MainFragment;)Lcom/lolchess/tft/ui/home/MainFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectMyTeamCompositionDialog(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;)V
    .locals 0

    return-void
.end method

.method public injectMyTeamCompositionFragment(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment;)V
    .locals 0

    return-void
.end method

.method public injectOriginFragment(Lcom/lolchess/tft/ui/trait/views/OriginFragment;)V
    .locals 0

    return-void
.end method

.method public injectPatchNotesFragment(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;)V
    .locals 0

    return-void
.end method

.method public injectPortalFragment(Lcom/lolchess/tft/ui/utility/views/PortalFragment;)V
    .locals 0

    return-void
.end method

.method public injectPowerUpDialog(Lcom/lolchess/tft/ui/trait/dialog/PowerUpDialog;)V
    .locals 0

    return-void
.end method

.method public injectPowerUpFragment(Lcom/lolchess/tft/ui/utility/views/PowerUpFragment;)V
    .locals 0

    return-void
.end method

.method public injectProbuildsFragment(Lcom/lolchess/tft/ui/team/views/ProbuildsFragment;)V
    .locals 0

    return-void
.end method

.method public injectSettingsEditBubbleFragment(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->injectSettingsEditBubbleFragment2(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;)Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectSettingsFragment(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->injectSettingsFragment2(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;)Lcom/lolchess/tft/ui/settings/views/SettingsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectSummonerDetailsFragment(Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectSummonerLeagueFragment(Lcom/lolchess/tft/ui/summoner/views/SummonerLeagueFragment;)V
    .locals 0

    return-void
.end method

.method public injectSummonerListingFragment(Lcom/lolchess/tft/ui/summoner/views/SummonerListingFragment;)V
    .locals 0

    return-void
.end method

.method public injectSummonerMatchDetailsDialog(Lcom/lolchess/tft/ui/summoner/dialog/SummonerMatchDetailsDialog;)V
    .locals 0

    return-void
.end method

.method public injectSummonerMatchDetailsFragment(Lcom/lolchess/tft/ui/summoner/views/SummonerMatchDetailsFragment;)V
    .locals 0

    return-void
.end method

.method public injectSummonerSearchFragment(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;)V
    .locals 0

    return-void
.end method

.method public injectTeamBuilderAddChampionCategoryDialog(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V
    .locals 0

    return-void
.end method

.method public injectTeamBuilderFragment(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->injectTeamBuilderFragment2(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;)Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectTeamBuilderSaveFragment(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V
    .locals 0

    return-void
.end method

.method public injectTeamCompositionDialog(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;)V
    .locals 0

    return-void
.end method

.method public injectTeamCompositionFragment(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V
    .locals 0

    return-void
.end method

.method public injectTeamCompositionSuggestionFragment(Lcom/lolchess/tft/ui/team/views/TeamCompositionSuggestionFragment;)V
    .locals 0

    return-void
.end method

.method public injectTierListFragment(Lcom/lolchess/tft/ui/tier/views/TierListFragment;)V
    .locals 0

    return-void
.end method

.method public injectTraitActiveDialog(Lcom/lolchess/tft/ui/trait/dialog/TraitActiveDialog;)V
    .locals 0

    return-void
.end method

.method public injectTraitEffectBuilderFragment(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;)V
    .locals 0

    return-void
.end method

.method public injectTraitFragment(Lcom/lolchess/tft/ui/trait/views/TraitFragment;)V
    .locals 0

    return-void
.end method

.method public injectTrendCompositionDialog(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V
    .locals 0

    return-void
.end method

.method public injectTrendFragment(Lcom/lolchess/tft/ui/trend/views/TrendFragment;)V
    .locals 0

    return-void
.end method

.method public injectTrendItemFragment(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)V
    .locals 0

    return-void
.end method

.method public injectUtilityFragment(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->injectUtilityFragment2(Lcom/lolchess/tft/ui/utility/views/UtilityFragment;)Lcom/lolchess/tft/ui/utility/views/UtilityFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectWispFragment(Lcom/lolchess/tft/ui/utility/views/WispFragment;)V
    .locals 0

    return-void
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 6

    .line 1
    new-instance v0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->singletonCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->activityRetainedCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->activityCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;->fragmentCImpl:Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$o;-><init>(Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$j;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$e;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$c;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$g;Lcom/lolchess/tft/DaggerApp_HiltComponents_SingletonC$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
