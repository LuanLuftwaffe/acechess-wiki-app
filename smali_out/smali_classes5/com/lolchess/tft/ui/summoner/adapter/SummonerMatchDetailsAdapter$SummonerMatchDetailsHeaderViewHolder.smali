.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SummonerMatchDetailsHeaderViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsHeaderBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsHeaderBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsHeaderViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsHeaderViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsHeaderBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsHeaderViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsHeaderBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsHeaderBinding;->txtQueueName:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsHeaderViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getQueueName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/lolchess/tft/common/utils/StringUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsHeaderViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsHeaderBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsHeaderBinding;->txtMatchInfo:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsHeaderViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameLength()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int v2, v2

    .line 51
    invoke-static {v1, v2}, Lcom/lolchess/tft/common/utils/TimeUtils;->secondsToHoursMinute(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsHeaderViewHolder;->this$0:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getGameDatetime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lcom/olddog/common/DateUtils;->formatTimestamp(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "%s  \u2022  %s"

    .line 78
    .line 79
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsHeaderViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsHeaderBinding;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
