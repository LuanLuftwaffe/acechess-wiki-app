.class public abstract Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final clRootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final flChampionImage:Landroid/widget/FrameLayout;

.field public final flTier:Landroid/widget/FrameLayout;

.field public final imgAbility:Landroid/widget/ImageView;

.field public final imgChampion:Landroid/widget/ImageView;

.field public final imgChampionBanner:Landroid/widget/ImageView;

.field public final imgChampionClass:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgChampionOrigin:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgChampionSecondClass:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgChampionSecondOrigin:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgFirstItem:Landroid/widget/ImageView;

.field public final imgSecondItem:Landroid/widget/ImageView;

.field public final imgThirdItem:Landroid/widget/ImageView;

.field public final llChampionArtifacts:Landroid/widget/LinearLayout;

.field public final llChampionItems:Landroid/widget/LinearLayout;

.field public final llTraits:Landroid/widget/LinearLayout;

.field protected mChampion:Lcom/lolchess/tft/model/champion/Champion;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsOverlay:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvChampionArtifacts:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvChampionItem:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final txtAbilityDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

.field public final txtAbilityName:Landroid/widget/TextView;

.field public final txtArmor:Landroid/widget/TextView;

.field public final txtAttackDamage:Landroid/widget/TextView;

.field public final txtAttackSpeed:Landroid/widget/TextView;

.field public final txtChampionClass:Landroid/widget/TextView;

.field public final txtChampionName:Landroid/widget/TextView;

.field public final txtChampionOrigin:Landroid/widget/TextView;

.field public final txtChampionSecondClass:Landroid/widget/TextView;

.field public final txtChampionSecondOrigin:Landroid/widget/TextView;

.field public final txtCost:Landroid/widget/TextView;

.field public final txtDPS:Landroid/widget/TextView;

.field public final txtHealth:Landroid/widget/TextView;

.field public final txtMagicResist:Landroid/widget/TextView;

.field public final txtMana:Landroid/widget/TextView;

.field public final txtRange:Landroid/widget/TextView;

.field public final txtStartingMana:Landroid/widget/TextView;

.field public final txtTier:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/lolchess/tft/common/view/TextViewWithImages;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p5, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->clRootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iput-object p6, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    iput-object p7, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->flChampionImage:Landroid/widget/FrameLayout;

    .line 6
    iput-object p8, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->flTier:Landroid/widget/FrameLayout;

    .line 7
    iput-object p9, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgAbility:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampion:Landroid/widget/ImageView;

    .line 9
    iput-object p11, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionBanner:Landroid/widget/ImageView;

    .line 10
    iput-object p12, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iput-object p13, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p14, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    iput-object p15, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgFirstItem:Landroid/widget/ImageView;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgSecondItem:Landroid/widget/ImageView;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgThirdItem:Landroid/widget/ImageView;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->llChampionArtifacts:Landroid/widget/LinearLayout;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->llChampionItems:Landroid/widget/LinearLayout;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->llTraits:Landroid/widget/LinearLayout;

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionArtifacts:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionItem:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p25

    .line 23
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 p1, p26

    .line 24
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAbilityDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

    move-object/from16 p1, p27

    .line 25
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAbilityName:Landroid/widget/TextView;

    move-object/from16 p1, p28

    .line 26
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtArmor:Landroid/widget/TextView;

    move-object/from16 p1, p29

    .line 27
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAttackDamage:Landroid/widget/TextView;

    move-object/from16 p1, p30

    .line 28
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtAttackSpeed:Landroid/widget/TextView;

    move-object/from16 p1, p31

    .line 29
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionClass:Landroid/widget/TextView;

    move-object/from16 p1, p32

    .line 30
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionName:Landroid/widget/TextView;

    move-object/from16 p1, p33

    .line 31
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionOrigin:Landroid/widget/TextView;

    move-object/from16 p1, p34

    .line 32
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondClass:Landroid/widget/TextView;

    move-object/from16 p1, p35

    .line 33
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondOrigin:Landroid/widget/TextView;

    move-object/from16 p1, p36

    .line 34
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtCost:Landroid/widget/TextView;

    move-object/from16 p1, p37

    .line 35
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtDPS:Landroid/widget/TextView;

    move-object/from16 p1, p38

    .line 36
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtHealth:Landroid/widget/TextView;

    move-object/from16 p1, p39

    .line 37
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtMagicResist:Landroid/widget/TextView;

    move-object/from16 p1, p40

    .line 38
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtMana:Landroid/widget/TextView;

    move-object/from16 p1, p41

    .line 39
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtRange:Landroid/widget/TextView;

    move-object/from16 p1, p42

    .line 40
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtStartingMana:Landroid/widget/TextView;

    move-object/from16 p1, p43

    .line 41
    iput-object p1, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtTier:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->layout_champion_details:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->layout_champion_details:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->layout_champion_details:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getChampion()Lcom/lolchess/tft/model/champion/Champion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsOverlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->mIsOverlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
.end method

.method public abstract setIsOverlay(Z)V
.end method
