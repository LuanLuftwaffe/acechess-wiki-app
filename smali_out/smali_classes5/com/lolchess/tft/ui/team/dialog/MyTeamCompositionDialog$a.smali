.class public Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog$a;->this$0:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCategoryClick(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V
    .locals 0

    return-void
.end method

.method public onCategoryDeleted(Lcom/lolchess/tft/model/team/CustomChampionCategory;I)V
    .locals 0

    return-void
.end method

.method public onChampionClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog$a;->this$0:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
