.class public Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lolchess/tft/base/BaseFragment<",
        "Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;Lcom/lolchess/tft/model/summoner/Summoner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerDetails()Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;->setUpLeaguePosition(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;->setUpSummonerMatchRanking(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;->setUpBarChart(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

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
    check-cast p1, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getSummonerDetails()Lcom/lolchess/tft/model/summoner/SummonerDetails;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getLeaguePositionList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/lolchess/tft/model/league/LeaguePosition;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lolchess/tft/model/league/LeaguePosition;->getQueueType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "RANKED_TFT"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getLeagueId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/lolchess/tft/model/summoner/Summoner;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/Summoner;->getRegionEndpoint()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragmentDirections;->actionSummonerDetailsFragmentToSummonerLeagueFragment(Lcom/lolchess/tft/model/league/LeaguePosition;Ljava/lang/String;)Lcom/lolchess/tft/ui/summoner/views/SummonerDetailsFragmentDirections$ActionSummonerDetailsFragmentToSummonerLeagueFragment;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/base/BaseFragment;->navigate(Landroidx/navigation/NavDirections;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private setUpBarChart(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 117
    .line 118
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/high16 v2, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 132
    .line 133
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 145
    .line 146
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 158
    .line 159
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 168
    .line 169
    .line 170
    const-string v10, "#7"

    .line 171
    .line 172
    const-string v11, "#8"

    .line 173
    .line 174
    const-string v3, "#0"

    .line 175
    .line 176
    const-string v4, "#1"

    .line 177
    .line 178
    const-string v5, "#2"

    .line 179
    .line 180
    const-string v6, "#3"

    .line 181
    .line 182
    const-string v7, "#4"

    .line 183
    .line 184
    const-string v8, "#5"

    .line 185
    .line 186
    const-string v9, "#6"

    .line 187
    .line 188
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v3, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 193
    .line 194
    check-cast v3, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 211
    .line 212
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 226
    .line 227
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget v4, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 249
    .line 250
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 264
    .line 265
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getPlacementList()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v4, v6}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    const/high16 v6, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getPlacementList()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v6, 0x2

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v4, v6}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    int-to-float v4, v4

    .line 325
    const/high16 v6, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getPlacementList()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/4 v6, 0x3

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v4, v6}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-float v4, v4

    .line 349
    const/high16 v6, 0x40400000    # 3.0f

    .line 350
    .line 351
    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getPlacementList()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/4 v6, 0x4

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v4, v6}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    int-to-float v4, v4

    .line 373
    const/high16 v6, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getPlacementList()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/4 v6, 0x5

    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v4, v6}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    int-to-float v4, v4

    .line 397
    const/high16 v6, 0x40a00000    # 5.0f

    .line 398
    .line 399
    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getPlacementList()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v6, 0x6

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v4, v6}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-float v4, v4

    .line 421
    const/high16 v6, 0x40c00000    # 6.0f

    .line 422
    .line 423
    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getPlacementList()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v6, 0x7

    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v4, v6}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    int-to-float v4, v4

    .line 445
    const/high16 v6, 0x40e00000    # 7.0f

    .line 446
    .line 447
    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getPlacementList()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {p1, v3}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    int-to-float p1, p1

    .line 468
    const/high16 v3, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-direct {v2, v3, p1}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 477
    .line 478
    const-string v2, "BarDataSet"

    .line 479
    .line 480
    invoke-direct {p1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget v2, Lcom/lolchess/tft/R$color;->colorAccentLight:I

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 497
    .line 498
    .line 499
    sget v6, Lcom/lolchess/tft/R$color;->colorAccentDark:I

    .line 500
    .line 501
    sget v7, Lcom/lolchess/tft/R$color;->colorGrayLight:I

    .line 502
    .line 503
    sget v10, Lcom/lolchess/tft/R$color;->colorBackgroundCard:I

    .line 504
    .line 505
    move v8, v7

    .line 506
    move v9, v7

    .line 507
    move v11, v10

    .line 508
    move v12, v10

    .line 509
    move v13, v10

    .line 510
    filled-new-array/range {v6 .. v13}, [I

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {p1, v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors([ILandroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    .line 522
    .line 523
    new-array v2, v5, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 524
    .line 525
    aput-object p1, v2, v1

    .line 526
    .line 527
    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 528
    .line 529
    .line 530
    const p1, 0x3f333333    # 0.7f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 537
    .line 538
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 539
    .line 540
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 543
    .line 544
    .line 545
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 546
    .line 547
    check-cast p0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 548
    .line 549
    iget-object p0, p0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 550
    .line 551
    const/16 p1, 0x5dc

    .line 552
    .line 553
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 554
    .line 555
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method private setUpLeaguePosition(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getLeaguePositionList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getLeaguePositionList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getLeaguePositionList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/lolchess/tft/model/league/LeaguePosition;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getQueueType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, -0x1

    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v2, "RANKED_TFT_TURBO"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v4, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v2, "RANKED_TFT_DOUBLE_UP"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v2, "RANKED_TFT"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v4, v3

    .line 86
    :goto_1
    const-string v1, "%s: %s"

    .line 87
    .line 88
    const-string v2, "%s %s"

    .line 89
    .line 90
    packed-switch v4, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getRatedTier()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/lolchess/tft/common/utils/AppUtils;->getHyperRollRankedBadge(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 107
    .line 108
    check-cast v5, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->imgHyperRollRankBadge:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {v2, v4, v5}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadResourceToImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 118
    .line 119
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtHyperRollTierRank:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getRatedTier()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/lolchess/tft/common/utils/AppUtils;->getHyperRollBadgedRankTier(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 141
    .line 142
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtHyperRollRating:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 152
    .line 153
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtHyperRollRating:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getRatedRating()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 171
    .line 172
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtHyperRollRating:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 182
    .line 183
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtHyperRollRankedWins:Landroid/widget/TextView;

    .line 188
    .line 189
    sget v3, Lcom/lolchess/tft/R$string;->wins:I

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getWins()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1
    sget-object v4, Lcom/lolchess/tft/common/Constant;->LEAGUE_TIER_TRANSLATED_MAP:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getTier()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 233
    .line 234
    check-cast v5, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtDoubleUpTierRank:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getRank()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4}, Lcom/lolchess/tft/common/utils/AppUtils;->getRankedBadges(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v6, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 272
    .line 273
    check-cast v6, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 274
    .line 275
    iget-object v6, v6, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 276
    .line 277
    iget-object v6, v6, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->imgDoubleUpRankBadge:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-static {v5, v4, v6}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadResourceToImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 283
    .line 284
    check-cast v4, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 285
    .line 286
    iget-object v4, v4, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtDoubleUpLp:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 294
    .line 295
    check-cast v4, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 296
    .line 297
    iget-object v4, v4, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtDoubleUpLp:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getLeaguePoints()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget v7, Lcom/lolchess/tft/R$string;->lp:I

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 331
    .line 332
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtDoubleUpRankedWins:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 342
    .line 343
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtDoubleUpRankedWins:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget v4, Lcom/lolchess/tft/R$string;->wins:I

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getWins()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_2
    sget-object v4, Lcom/lolchess/tft/common/Constant;->LEAGUE_TIER_TRANSLATED_MAP:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getTier()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget-object v5, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 397
    .line 398
    check-cast v5, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 399
    .line 400
    iget-object v5, v5, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 401
    .line 402
    iget-object v5, v5, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtTierRank:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getRank()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v4}, Lcom/lolchess/tft/common/utils/AppUtils;->getRankedBadges(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v6, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 436
    .line 437
    check-cast v6, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 438
    .line 439
    iget-object v6, v6, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 440
    .line 441
    iget-object v6, v6, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->imgRankBadge:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-static {v5, v4, v6}, Lcom/lolchess/tft/common/utils/ImageUtils;->loadResourceToImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 444
    .line 445
    .line 446
    iget-object v4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 447
    .line 448
    check-cast v4, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 451
    .line 452
    iget-object v4, v4, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtLP:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 458
    .line 459
    check-cast v4, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 462
    .line 463
    iget-object v4, v4, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtLP:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getLeaguePoints()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget v7, Lcom/lolchess/tft/R$string;->lp:I

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 495
    .line 496
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 497
    .line 498
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 499
    .line 500
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtRankedWins:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 506
    .line 507
    check-cast v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 510
    .line 511
    iget-object v2, v2, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->txtRankedWins:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget v4, Lcom/lolchess/tft/R$string;->wins:I

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v0}, Lcom/lolchess/tft/model/league/LeaguePosition;->getWins()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_3
    return-void

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x7b617852 -> :sswitch_2
        -0x3de01d88 -> :sswitch_1
        0x1abd862d -> :sswitch_0
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setUpSummonerMatchRanking(Lcom/lolchess/tft/model/summoner/SummonerDetails;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getMatchDetailsList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerDetails;->getSummonerStatistics()Lcom/lolchess/tft/model/summoner/SummonerStatistics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->txtLastGameNumber:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/lolchess/tft/R$string;->last_x_games:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->txtAverageRank:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getAverageRank()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "%.1f"

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->txtWinCount:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getWinCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->txtTopCount:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getTopCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/SummonerStatistics;->getPlacementList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 120
    .line 121
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->rvSummonerMatchRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 129
    .line 130
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->rvSummonerMatchRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 139
    .line 140
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->rvSummonerMatchRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 149
    .line 150
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->rvSummonerMatchRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_summoner_overview:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;->getSummonerLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lsm2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lsm2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->rvSummonerMatchRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/lolchess/tft/R$dimen;->item_spacing_large:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lcom/lolchess/tft/common/view/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lolchess/tft/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSummonerOverviewBinding;->layoutLeagues:Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutSummonerLeaguesBinding;->cvRanked:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    .line 37
    new-instance v1, Ltm2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ltm2;-><init>(Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
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
    const-class v1, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/ui/summoner/views/SummonerOverviewFragment;->viewModel:Lcom/lolchess/tft/ui/summoner/viewmodel/SummonerDetailsViewModel;

    .line 19
    .line 20
    return-void
.end method
