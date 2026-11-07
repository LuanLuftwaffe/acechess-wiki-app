.class public Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeamBuilderCustomChampionCategoryViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;Lcom/lolchess/tft/model/team/CustomChampionCategory;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->access$200(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;->onCategoryClick(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->access$200(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->access$400(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/lolchess/tft/model/team/CustomChampionCategory;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1, v0, p0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;->onCategoryDeleted(Lcom/lolchess/tft/model/team/CustomChampionCategory;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->setCustomChampionCategory(Lcom/lolchess/tft/model/team/CustomChampionCategory;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->access$000(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->imgRemoveCategory:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->imgRemoveCategory:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lgp2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lgp2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->imgRemoveCategory:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lhp2;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lhp2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;Lcom/lolchess/tft/model/team/CustomChampionCategory;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;

    .line 57
    .line 58
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageCustomSizeAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lolchess/tft/model/team/CustomChampionCategory;->getChampionList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->access$100(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v4, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->access$200(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lip2;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lip2;-><init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$OnCustomCategoryClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, v2, v3, v5}, Lcom/lolchess/tft/ui/champion/adapter/ChampionImageCustomSizeAdapter;-><init>(Ljava/util/List;DLcom/lolchess/tft/base/OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->setAdapter(Lcom/lolchess/tft/ui/champion/adapter/ChampionImageCustomSizeAdapter;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->access$300(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;->cvRootView:Lcom/google/android/material/card/MaterialCardView;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;->access$300(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTeamBuilderCustomChampionCategoryBinding;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
