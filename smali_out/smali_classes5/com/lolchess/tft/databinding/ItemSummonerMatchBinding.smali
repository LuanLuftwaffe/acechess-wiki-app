.class public abstract Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnCopyTeamPlannerCode:Landroid/widget/ImageButton;

.field public final championFl:Landroid/widget/FrameLayout;

.field public final eighthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final fifthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final firstMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final fourthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final imgCompanion:Landroid/widget/ImageView;

.field public final imgFirstAugment:Landroid/widget/ImageView;

.field public final imgLevel:Landroid/widget/ImageView;

.field public final imgSecondAugment:Landroid/widget/ImageView;

.field public final imgThirdAugment:Landroid/widget/ImageView;

.field public final llAugments:Landroid/widget/LinearLayout;

.field public final llInfo:Landroid/widget/LinearLayout;

.field public final llRootView:Landroid/widget/LinearLayout;

.field protected mMatchDetails:Lcom/lolchess/tft/model/summoner/MatchDetails;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParticipant:Lcom/lolchess/tft/model/summoner/Participant;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final ninthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final rvTrait:Landroidx/recyclerview/widget/RecyclerView;

.field public final secondMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final seventhMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final sixthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final svMatch:Landroid/widget/HorizontalScrollView;

.field public final tenthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final thirdMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final txtLevel:Landroid/widget/TextView;

.field public final txtMatchCreation:Landroid/widget/TextView;

.field public final txtMatchTypeDuration:Landroid/widget/TextView;

.field public final txtPlacement:Landroid/widget/TextView;

.field public final viewResult:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/lolchess/tft/common/view/MatchUnit;Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/HorizontalScrollView;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->btnCopyTeamPlannerCode:Landroid/widget/ImageButton;

    .line 3
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->championFl:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->eighthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 5
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->fifthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 6
    iput-object p8, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->firstMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 7
    iput-object p9, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->fourthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 8
    iput-object p10, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->imgCompanion:Landroid/widget/ImageView;

    .line 9
    iput-object p11, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->imgFirstAugment:Landroid/widget/ImageView;

    .line 10
    iput-object p12, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->imgLevel:Landroid/widget/ImageView;

    .line 11
    iput-object p13, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->imgSecondAugment:Landroid/widget/ImageView;

    .line 12
    iput-object p14, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->imgThirdAugment:Landroid/widget/ImageView;

    .line 13
    iput-object p15, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->llAugments:Landroid/widget/LinearLayout;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->llInfo:Landroid/widget/LinearLayout;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->llRootView:Landroid/widget/LinearLayout;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->ninthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->secondMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->seventhMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->sixthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->svMatch:Landroid/widget/HorizontalScrollView;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->tenthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p25

    .line 23
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->thirdMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p26

    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->txtLevel:Landroid/widget/TextView;

    move-object/from16 p1, p27

    .line 25
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->txtMatchCreation:Landroid/widget/TextView;

    move-object/from16 p1, p28

    .line 26
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->txtMatchTypeDuration:Landroid/widget/TextView;

    move-object/from16 p1, p29

    .line 27
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->txtPlacement:Landroid/widget/TextView;

    move-object/from16 p1, p30

    .line 28
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->viewResult:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_summoner_match:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_summoner_match:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_summoner_match:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getMatchDetails()Lcom/lolchess/tft/model/summoner/MatchDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->mMatchDetails:Lcom/lolchess/tft/model/summoner/MatchDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParticipant()Lcom/lolchess/tft/model/summoner/Participant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchBinding;->mParticipant:Lcom/lolchess/tft/model/summoner/Participant;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setMatchDetails(Lcom/lolchess/tft/model/summoner/MatchDetails;)V
.end method

.method public abstract setParticipant(Lcom/lolchess/tft/model/summoner/Participant;)V
.end method
