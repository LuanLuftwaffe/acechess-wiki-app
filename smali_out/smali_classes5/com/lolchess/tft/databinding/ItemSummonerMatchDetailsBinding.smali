.class public abstract Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnCopyTeamPlannerCode:Landroid/widget/ImageButton;

.field public final championFl:Landroid/widget/FrameLayout;

.field public final eighthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final eleventhMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final fifthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final firstMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final fourthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final imgCompanion:Landroid/widget/ImageView;

.field public final imgLevel:Landroid/widget/ImageView;

.field public final llChampion:Landroid/widget/LinearLayout;

.field public final llRootView:Landroid/widget/LinearLayout;

.field protected mParticipant:Lcom/lolchess/tft/model/summoner/Participant;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParticipantName:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final ninthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final rvTrait:Landroidx/recyclerview/widget/RecyclerView;

.field public final secondMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final seventhMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final sixthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final svMatchDetails:Landroid/widget/HorizontalScrollView;

.field public final tenthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final thirdMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

.field public final txtLevel:Landroid/widget/TextView;

.field public final txtParticipantName:Landroid/widget/TextView;

.field public final txtPlacement:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/lolchess/tft/common/view/MatchUnit;Landroidx/recyclerview/widget/RecyclerView;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/HorizontalScrollView;Lcom/lolchess/tft/common/view/MatchUnit;Lcom/lolchess/tft/common/view/MatchUnit;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->btnCopyTeamPlannerCode:Landroid/widget/ImageButton;

    .line 3
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->championFl:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->eighthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 5
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->eleventhMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 6
    iput-object p8, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->fifthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 7
    iput-object p9, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->firstMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 8
    iput-object p10, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->fourthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    .line 9
    iput-object p11, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->imgCompanion:Landroid/widget/ImageView;

    .line 10
    iput-object p12, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->imgLevel:Landroid/widget/ImageView;

    .line 11
    iput-object p13, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->llChampion:Landroid/widget/LinearLayout;

    .line 12
    iput-object p14, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 13
    iput-object p15, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->ninthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->rvTrait:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->secondMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->seventhMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->sixthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->svMatchDetails:Landroid/widget/HorizontalScrollView;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->tenthMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->thirdMatchUnit:Lcom/lolchess/tft/common/view/MatchUnit;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtLevel:Landroid/widget/TextView;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtParticipantName:Landroid/widget/TextView;

    move-object/from16 p1, p25

    .line 23
    iput-object p1, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->txtPlacement:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_summoner_match_details:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_summoner_match_details:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_summoner_match_details:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getParticipant()Lcom/lolchess/tft/model/summoner/Participant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->mParticipant:Lcom/lolchess/tft/model/summoner/Participant;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParticipantName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemSummonerMatchDetailsBinding;->mParticipantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setParticipant(Lcom/lolchess/tft/model/summoner/Participant;)V
.end method

.method public abstract setParticipantName(Ljava/lang/String;)V
.end method
