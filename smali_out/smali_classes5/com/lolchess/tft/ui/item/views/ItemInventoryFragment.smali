.class public Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;
.super Lig0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lig0;"
    }
.end annotation


# instance fields
.field private baseCounterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private baseImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private frameItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

.field private itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

.field storageManager:Lcom/lolchess/tft/manager/StorageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Lcom/lolchess/tft/model/item/Item;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/item/Item;->getCurrentCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/model/item/Item;->setCurrentCount(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->updateBaseImageEffect(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->findPossibleItemList()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 33
    .line 34
    const-string v1, "ITEM_INVENTORY_VIEW"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v2, v1, p1}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->btnSwitchView:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/lolchess/tft/R$drawable;->ic_view_list_white_24dp:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 72
    .line 73
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getPossibleItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;->setItemList(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 104
    .line 105
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 114
    .line 115
    invoke-virtual {p0}, Lig0;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 127
    .line 128
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget v2, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    float-to-int p0, p0

    .line 149
    invoke-direct {v1, v3, p0, v0}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 160
    .line 161
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->btnSwitchView:Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Lcom/lolchess/tft/R$drawable;->ic_view_module_white_24dp:I

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 183
    .line 184
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getPossibleItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;->setItemList(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 215
    .line 216
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    new-instance v0, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 225
    .line 226
    invoke-virtual {p0}, Lig0;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v0, p0}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/lolchess/tft/model/item/Item;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->baseImgList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/lolchess/tft/R$color;->colorAccentLight:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v2, v4}, Lcom/lolchess/tft/common/utils/ImageUtils;->setItemImageCircleStroke(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lzm0;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1, v0}, Lzm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Lcom/lolchess/tft/model/item/Item;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;->setItemList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;->setItemList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->txtEmpty:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->txtEmpty:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getPossibleItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getItemIds()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getPossibleItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getBaseItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/lolchess/tft/model/item/Item;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/model/item/Item;->setCurrentCount(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p1, v1

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->baseImgList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p1, v0, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, p1, v1}, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->updateBaseImageEffect(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 86
    .line 87
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 100
    .line 101
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->txtEmpty:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lolchess/tft/NavGraphDirections;->actionGlobalItemDialog(Ljava/lang/String;)Lcom/lolchess/tft/NavGraphDirections$ActionGlobalItemDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateBaseImageEffect(II)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->frameItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->baseCounterList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v0, "2"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getItemIds()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getBaseItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/lolchess/tft/model/item/Item;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->frameItemList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->baseImgList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/ImageView;

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->baseCounterList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v0, "1"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getItemIds()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getBaseItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/lolchess/tft/model/item/Item;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->frameItemList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->baseImgList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/ImageView;

    .line 156
    .line 157
    const/high16 v0, 0x3f000000    # 0.5f

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getItemIds()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getBaseItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/lolchess/tft/model/item/Item;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/lolchess/tft/model/item/Item;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p2, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_item_inventory:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getBaseItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lsm0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lsm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;->getPossibleItemListLiveData()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ltm0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ltm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public initView()V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 35
    .line 36
    new-instance v1, Lum0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lum0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 45
    .line 46
    new-instance v1, Lvm0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lvm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 55
    .line 56
    new-instance v0, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 57
    .line 58
    new-instance v1, Lwm0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lwm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;-><init>(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 69
    .line 70
    const-string v1, "ITEM_INVENTORY_VIEW"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->btnSwitchView:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/lolchess/tft/R$drawable;->ic_view_module_white_24dp:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 102
    .line 103
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->itemPossibleListAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleListAdapter;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 117
    .line 118
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 127
    .line 128
    invoke-virtual {p0}, Lig0;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->btnSwitchView:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v3, Lcom/lolchess/tft/R$drawable;->ic_view_list_white_24dp:I

    .line 152
    .line 153
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 161
    .line 162
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->itemPossibleGridAdapter:Lcom/lolchess/tft/ui/item/adapter/ItemPossibleGridAdapter;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 176
    .line 177
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 186
    .line 187
    invoke-virtual {p0}, Lig0;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-direct {v1, v3, v4}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 199
    .line 200
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->rvPossibleItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget v5, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    float-to-int v3, v3

    .line 221
    invoke-direct {v1, v4, v3, v2}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->baseImgList:Ljava/util/List;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 242
    .line 243
    iget-object v3, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgFirstBaseItem:Landroid/widget/ImageView;

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 251
    .line 252
    iget-object v4, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgSecondBaseItem:Landroid/widget/ImageView;

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 260
    .line 261
    iget-object v5, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgThirdBaseItem:Landroid/widget/ImageView;

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 269
    .line 270
    iget-object v6, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgFourthBaseItem:Landroid/widget/ImageView;

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 278
    .line 279
    iget-object v7, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgFifthBaseItem:Landroid/widget/ImageView;

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 287
    .line 288
    iget-object v8, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgSixthBaseItem:Landroid/widget/ImageView;

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 296
    .line 297
    iget-object v9, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgSeventhBaseItem:Landroid/widget/ImageView;

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 305
    .line 306
    iget-object v10, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgEighthBaseItem:Landroid/widget/ImageView;

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 314
    .line 315
    iget-object v11, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgNinthBaseItem:Landroid/widget/ImageView;

    .line 316
    .line 317
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 322
    .line 323
    iget-object v12, v1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->imgTenthBaseItem:Landroid/widget/ImageView;

    .line 324
    .line 325
    filled-new-array/range {v3 .. v12}, [Landroid/widget/ImageView;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->baseCounterList:Ljava/util/List;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 340
    .line 341
    move-object v2, v1

    .line 342
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 345
    .line 346
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 347
    .line 348
    iget-object v3, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtFirstItemCounter:Landroid/widget/TextView;

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 354
    .line 355
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 356
    .line 357
    iget-object v4, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtSecondItemCounter:Landroid/widget/TextView;

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 365
    .line 366
    iget-object v5, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtThirdItemCounter:Landroid/widget/TextView;

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 372
    .line 373
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 374
    .line 375
    iget-object v6, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtFourthItemCounter:Landroid/widget/TextView;

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 383
    .line 384
    iget-object v7, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtFifthItemCounter:Landroid/widget/TextView;

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 390
    .line 391
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 392
    .line 393
    iget-object v8, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtSixthItemCounter:Landroid/widget/TextView;

    .line 394
    .line 395
    move-object v2, v1

    .line 396
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 401
    .line 402
    iget-object v9, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtSeventhItemCounter:Landroid/widget/TextView;

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 410
    .line 411
    iget-object v10, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtEighthItemCounter:Landroid/widget/TextView;

    .line 412
    .line 413
    move-object v2, v1

    .line 414
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 417
    .line 418
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 419
    .line 420
    iget-object v11, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtNinthItemCounter:Landroid/widget/TextView;

    .line 421
    .line 422
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 427
    .line 428
    iget-object v12, v1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->txtTenthItemCounter:Landroid/widget/TextView;

    .line 429
    .line 430
    filled-new-array/range {v3 .. v12}, [Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->frameItemList:Ljava/util/List;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 445
    .line 446
    move-object v2, v1

    .line 447
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 450
    .line 451
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 452
    .line 453
    iget-object v3, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flFirstItemCounter:Landroid/widget/FrameLayout;

    .line 454
    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 459
    .line 460
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 461
    .line 462
    iget-object v4, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flSecondItemCounter:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    move-object v2, v1

    .line 465
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 470
    .line 471
    iget-object v5, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flThirdItemCounter:Landroid/widget/FrameLayout;

    .line 472
    .line 473
    move-object v2, v1

    .line 474
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 475
    .line 476
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 477
    .line 478
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 479
    .line 480
    iget-object v6, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flFourthItemCounter:Landroid/widget/FrameLayout;

    .line 481
    .line 482
    move-object v2, v1

    .line 483
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 484
    .line 485
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 486
    .line 487
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 488
    .line 489
    iget-object v7, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flFifthItemCounter:Landroid/widget/FrameLayout;

    .line 490
    .line 491
    move-object v2, v1

    .line 492
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 493
    .line 494
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 497
    .line 498
    iget-object v8, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flSixthItemCounter:Landroid/widget/FrameLayout;

    .line 499
    .line 500
    move-object v2, v1

    .line 501
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 504
    .line 505
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 506
    .line 507
    iget-object v9, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flSeventhItemCounter:Landroid/widget/FrameLayout;

    .line 508
    .line 509
    move-object v2, v1

    .line 510
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 511
    .line 512
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 513
    .line 514
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 515
    .line 516
    iget-object v10, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flEighthItemCounter:Landroid/widget/FrameLayout;

    .line 517
    .line 518
    move-object v2, v1

    .line 519
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 520
    .line 521
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 522
    .line 523
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 524
    .line 525
    iget-object v11, v2, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flNinthItemCounter:Landroid/widget/FrameLayout;

    .line 526
    .line 527
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 528
    .line 529
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 532
    .line 533
    iget-object v12, v1, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->flTenthItemCounter:Landroid/widget/FrameLayout;

    .line 534
    .line 535
    filled-new-array/range {v3 .. v12}, [Landroid/widget/FrameLayout;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 543
    .line 544
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutCurrentItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryCurrentItemBinding;->btnClear:Lcom/google/android/material/button/MaterialButton;

    .line 551
    .line 552
    new-instance v1, Lxm0;

    .line 553
    .line 554
    invoke-direct {v1, p0}, Lxm0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 561
    .line 562
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentItemInventoryBinding;->layoutItemInventory:Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryBinding;->layoutPossibleItem:Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutItemInventoryPossibleItemBinding;->btnSwitchView:Lcom/google/android/material/button/MaterialButton;

    .line 569
    .line 570
    new-instance v1, Lym0;

    .line 571
    .line 572
    invoke-direct {v1, p0}, Lym0;-><init>(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->viewModel:Lcom/lolchess/tft/ui/item/viewmodel/ItemInventoryViewModel;

    .line 15
    .line 16
    return-void
.end method
