.class public Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;
.super Lqh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0;"
    }
.end annotation


# instance fields
.field private trendItemAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

.field private viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "sortTop4"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "sortAvgRank"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "sortWinRate"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtAvgPlace:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/lolchess/tft/R$color;->colorTextDisable:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 72
    .line 73
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtTop4:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 91
    .line 92
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtWinRate:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget v0, Lcom/lolchess/tft/R$color;->colorTextDisable:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 111
    .line 112
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtAvgPlace:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 130
    .line 131
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtTop4:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lcom/lolchess/tft/R$color;->colorTextDisable:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 149
    .line 150
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtWinRate:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget v0, Lcom/lolchess/tft/R$color;->colorTextDisable:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 169
    .line 170
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtAvgPlace:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/lolchess/tft/R$color;->colorTextDisable:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 188
    .line 189
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtTop4:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/lolchess/tft/R$color;->colorTextDisable:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 207
    .line 208
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtWinRate:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget v0, Lcom/lolchess/tft/R$color;->colorAccent:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x654a0ca2 -> :sswitch_2
        0x24b936a0 -> :sswitch_1
        0x630dd43d -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->trendItemAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;->setTrendItemList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 2
    .line 3
    const-string p1, "sortWinRate"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->setItemTrendSort(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 2
    .line 3
    const-string p1, "sortTop4"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->setItemTrendSort(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->flLoading:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->llTrend:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->trendItemAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;->setError(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->trendItemAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;->setEmpty(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;Ljava/lang/String;)V
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

.method public static synthetic o(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 2
    .line 3
    const-string p1, "sortAvgRank"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->setItemTrendSort(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_trend_item:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getTrendItemListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lu83;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lu83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getFilteredTrendItemListLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lv83;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lv83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getItemTrendSortMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lw83;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lw83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 2
    .line 3
    new-instance v1, Lx83;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment$a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment$a;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;-><init>(ZZLcom/lolchess/tft/base/OnItemClickListener;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->trendItemAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->rvItemTrend:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqh0;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/lolchess/tft/common/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->rvItemTrend:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->trendItemAdapter:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtAvgPlace:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Ly83;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ly83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtWinRate:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Lz83;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lz83;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->txtTop4:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, La93;

    .line 83
    .line 84
    invoke-direct {v1, p0}, La93;-><init>(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->viewModel:Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 19
    .line 20
    return-void
.end method
