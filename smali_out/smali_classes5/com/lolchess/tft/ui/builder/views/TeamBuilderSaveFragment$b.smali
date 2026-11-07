.class public Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter$OnAugmentClickListener;


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
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$b;->this$0:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/model/item/Augment;Lcom/lolchess/tft/model/item/Augment;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public onRemoveAugment(Lcom/lolchess/tft/model/item/Augment;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$b;->this$0:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->access$000(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->getAugmentListMutableLiveData()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lvs2;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lvs2;-><init>(Lcom/lolchess/tft/model/item/Augment;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$b;->this$0:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->access$000(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderSaveViewModel;->setAugmentList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$b;->this$0:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->access$200(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderSaveAugmentAdapter;->removeAugment(Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onViewAugmentInfo(Lcom/lolchess/tft/model/item/Augment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment$b;->this$0:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalAugmentDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalAugmentDialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
