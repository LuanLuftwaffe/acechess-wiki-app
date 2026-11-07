.class public abstract Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

.field public final imgFirstTrait:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgSecondTrait:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgThirdTrait:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mBackgroundColor:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mChampion:Lcom/lolchess/tft/model/champion/Champion;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTextColor:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/lolchess/tft/common/view/ChampionSquareView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgChampion:Lcom/lolchess/tft/common/view/ChampionSquareView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgFirstTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgSecondTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->imgThirdTrait:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->item_champion_counter_picker:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->item_champion_counter_picker:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->item_champion_counter_picker:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->mBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getChampion()Lcom/lolchess/tft/model/champion/Champion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->mChampion:Lcom/lolchess/tft/model/champion/Champion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/databinding/ItemChampionCounterPickerBinding;->mTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setChampion(Lcom/lolchess/tft/model/champion/Champion;)V
.end method

.method public abstract setTextColor(I)V
.end method
