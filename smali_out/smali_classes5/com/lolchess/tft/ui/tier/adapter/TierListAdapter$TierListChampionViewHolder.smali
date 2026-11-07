.class public Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TierListChampionViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;Lcom/lolchess/tft/databinding/ItemTierListBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemTierListBinding;->setTier(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$000(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemTierListBinding;->setSpanCount(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$100(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTierListBinding;->rvTierListImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Lcom/lolchess/tft/ui/tier/adapter/TraitTierListAdapter;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$200(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$300(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/tier/adapter/TraitTierListAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemTierListBinding;->rvTierListImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$000(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTierListBinding;->rvTierListImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v1, Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$200(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$300(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/augment/adapter/AugmentListImageAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemTierListBinding;->rvTierListImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$000(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTierListBinding;->rvTierListImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    new-instance v1, Lcom/lolchess/tft/ui/item/adapter/ItemListImageAdapter;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$200(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$300(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/item/adapter/ItemListImageAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemTierListBinding;->rvTierListImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$000(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTierListBinding;->rvTierListImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$200(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$300(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, p1, v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionListImageAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemTierListBinding;->rvTierListImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    .line 246
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 253
    .line 254
    invoke-static {v2}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$000(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTierListBinding;->rvTierListImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$000(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/lolchess/tft/common/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTierListBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemTierListBinding;->rvTierListImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter$TierListChampionViewHolder;->this$0:Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;->access$000(Lcom/lolchess/tft/ui/tier/adapter/TierListAdapter;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/high16 v2, 0x40a00000    # 5.0f

    .line 38
    .line 39
    invoke-static {v2}, Lcom/olddog/common/ConvertUtils;->dp2px(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v2, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
