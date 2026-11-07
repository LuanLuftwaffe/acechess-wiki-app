.class public Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemCounterPickerViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;Lcom/lolchess/tft/model/item/Item;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->decreaseCounter(Lcom/lolchess/tft/model/item/Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;Lcom/lolchess/tft/model/item/Item;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->increaseCounter(Lcom/lolchess/tft/model/item/Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;Lcom/lolchess/tft/model/item/Item;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->increaseCounter(Lcom/lolchess/tft/model/item/Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private decreaseCounter(Lcom/lolchess/tft/model/item/Item;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Decreased: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$100(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->setCounterMap(Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private increaseCounter(Lcom/lolchess/tft/model/item/Item;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v3, v2

    .line 50
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Added: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/lolchess/tft/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$100(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->setCounterMap(Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/item/Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->setItem(Lcom/lolchess/tft/model/item/Item;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->this$0:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;->access$000(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->setCounterMap(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->btnIncrease:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lzl0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lzl0;-><init>(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;Lcom/lolchess/tft/model/item/Item;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->imgItem:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lam0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lam0;-><init>(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;Lcom/lolchess/tft/model/item/Item;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;->btnDecrease:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Lbm0;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lbm0;-><init>(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;Lcom/lolchess/tft/model/item/Item;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemItemCounterPickerBinding;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
