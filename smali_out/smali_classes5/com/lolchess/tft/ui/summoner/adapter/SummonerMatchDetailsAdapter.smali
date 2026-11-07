.class public Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;,
        Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;,
        Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;

.field private final matchDetails:Lcom/lolchess/tft/model/summoner/MatchDetails;

.field private final participantList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/summoner/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private final setNumber:I

.field private final summonerPuuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/model/summoner/MatchDetails;Ljava/lang/String;Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->summonerPuuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->matchDetails:Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getTftSetNumber()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->setNumber:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchDetails;->getInfo()Lcom/lolchess/tft/model/summoner/MatchInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/lolchess/tft/model/summoner/MatchInfo;->getParticipants()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->participantList:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->listener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Lcom/lolchess/tft/model/summoner/MatchDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->matchDetails:Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->summonerPuuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->listener:Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$OnParticipantLoadedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->setNumber:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->participantList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;->participantList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/model/summoner/Participant;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->bind(Lcom/lolchess/tft/model/summoner/Participant;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/lolchess/tft/R$layout;->item_summoner_match_details:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 17
    .line 18
    new-instance p2, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;-><init>(Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter;Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/lolchess/tft/ui/summoner/adapter/SummonerMatchDetailsAdapter$SummonerMatchDetailsViewHolder;->initViews()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
