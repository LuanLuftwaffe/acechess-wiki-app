.class public abstract Lcom/lolchess/tft/databinding/DialogAnomalyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final llRootView:Landroid/widget/LinearLayout;

.field protected mAnomaly:Lcom/lolchess/tft/model/utility/Anomaly;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTraitActiveEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final txtDataNotFound:Landroid/widget/TextView;

.field public final txtItemDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/lolchess/tft/common/view/TextViewWithImages;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->llRootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->txtDataNotFound:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->txtItemDescription:Lcom/lolchess/tft/common/view/TextViewWithImages;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/lolchess/tft/databinding/DialogAnomalyBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/DialogAnomalyBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/DialogAnomalyBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget v0, Lcom/lolchess/tft/R$layout;->dialog_anomaly:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/lolchess/tft/databinding/DialogAnomalyBinding;
    .locals 1

    .line 13
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/DialogAnomalyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolchess/tft/databinding/DialogAnomalyBinding;
    .locals 1

    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/DialogAnomalyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/lolchess/tft/databinding/DialogAnomalyBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Lcom/lolchess/tft/R$layout;->dialog_anomaly:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/lolchess/tft/databinding/DialogAnomalyBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/lolchess/tft/R$layout;->dialog_anomaly:I

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
    check-cast p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getAnomaly()Lcom/lolchess/tft/model/utility/Anomaly;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->mAnomaly:Lcom/lolchess/tft/model/utility/Anomaly;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitActiveEffectAdapter()Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogAnomalyBinding;->mTraitActiveEffectAdapter:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setAnomaly(Lcom/lolchess/tft/model/utility/Anomaly;)V
.end method

.method public abstract setTraitActiveEffectAdapter(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveEffectAdapter;)V
.end method
