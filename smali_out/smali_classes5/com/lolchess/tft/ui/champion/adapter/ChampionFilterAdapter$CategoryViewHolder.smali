.class public Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter$CategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter$CategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter$CategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/champion/FilterCategory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter$CategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->setCategory(Lcom/lolchess/tft/model/champion/FilterCategory;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter$CategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/FilterCategory;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/FilterCategory;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/FilterCategory;->getNameResource()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->setCategoryName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter$CategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter$CategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;->access$000(Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;)Lcom/lolchess/tft/model/champion/FilterCategory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->setChosenCategory(Lcom/lolchess/tft/model/champion/FilterCategory;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter$CategoryViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter$CategoryViewHolder;->this$0:Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;->access$100(Lcom/lolchess/tft/ui/champion/adapter/ChampionFilterAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/databinding/ItemFilterCategoryBinding;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
