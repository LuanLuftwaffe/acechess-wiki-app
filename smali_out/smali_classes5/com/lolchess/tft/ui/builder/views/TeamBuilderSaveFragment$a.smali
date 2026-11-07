.class public Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$a;->this$0:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$a;->this$0:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->access$000(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->removeChampionCategory(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$a;->this$0:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->access$100(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onChampionClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$a;->this$0:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalChampionDetailsFragment(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalChampionDetailsFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
