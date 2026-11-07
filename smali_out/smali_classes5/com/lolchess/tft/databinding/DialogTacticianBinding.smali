.class public abstract Lcom/lolchess/tft/databinding/DialogTacticianBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final imgTactician:Landroid/widget/ImageView;

.field public final llFirstTier:Landroid/widget/LinearLayout;

.field public final llSecondTier:Landroid/widget/LinearLayout;

.field public final llThirdTier:Landroid/widget/LinearLayout;

.field protected mHasUpgrade:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTactician:Lcom/lolchess/tft/model/cosmetics/Tactician;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->imgTactician:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llFirstTier:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llSecondTier:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->llThirdTier:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/DialogTacticianBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/DialogTacticianBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->dialog_tactician:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/DialogTacticianBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/DialogTacticianBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/DialogTacticianBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->dialog_tactician:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/DialogTacticianBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->dialog_tactician:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getHasUpgrade()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->mHasUpgrade:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTactician()Lcom/lolchess/tft/model/cosmetics/Tactician;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTacticianBinding;->mTactician:Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setHasUpgrade(Z)V
.end method

.method public abstract setTactician(Lcom/lolchess/tft/model/cosmetics/Tactician;)V
.end method
