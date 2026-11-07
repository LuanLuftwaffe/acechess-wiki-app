.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SummonerMatchRankingViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;->txtRanking:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;->flBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget v0, Lcom/lolchess/tft/R$drawable;->shape_rounded_loss:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;->txtRanking:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;->txtRanking:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;->flBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    sget v2, Lcom/lolchess/tft/R$drawable;->shape_rounded_win:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;->txtRanking:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;->txtRanking:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;->flBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    sget v2, Lcom/lolchess/tft/R$drawable;->shape_rounded_top:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;->txtRanking:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;->txtRanking:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchRankingAdapter$SummonerMatchRankingViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchRankingBinding;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
