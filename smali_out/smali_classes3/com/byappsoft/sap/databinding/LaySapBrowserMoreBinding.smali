.class public final Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layerMore:Landroid/widget/LinearLayout;

.field public final layerMoreBg:Landroid/view/View;

.field public final pager:Landroidx/viewpager/widget/ViewPager;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;->layerMore:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;->layerMoreBg:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;
    .locals 4

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->layer_more:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/byappsoft/sap/R$id;->layer_more_bg:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/byappsoft/sap/R$id;->pager:I

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;

    .line 30
    .line 31
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Missing required view with ID: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;
    .locals 2

    .line 1
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_browser_more:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;->bind(Landroid/view/View;)Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/byappsoft/sap/databinding/LaySapBrowserMoreBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
