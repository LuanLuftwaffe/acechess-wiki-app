.class public Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AugmentPickerViewHolder"
.end annotation


# instance fields
.field private augmentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;Lcom/lolchess/tft/model/item/Augment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->augmentIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;->access$000(Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;->access$000(Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lka;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lka;-><init>(Lcom/lolchess/tft/model/item/Augment;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/model/item/Augment;Lcom/lolchess/tft/model/item/Augment;)Z
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
.method public bind(Lcom/lolchess/tft/model/item/Augment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;->access$000(Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lia;

    .line 12
    .line 13
    invoke-direct {v1}, Lia;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->augmentIds:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lcom/lolchess/tft/R$color;->colorAccentLight:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->augmentIds:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Augment;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/lolchess/tft/R$color;->colorBlack:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x55

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lja;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lja;-><init>(Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;Lcom/lolchess/tft/model/item/Augment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
