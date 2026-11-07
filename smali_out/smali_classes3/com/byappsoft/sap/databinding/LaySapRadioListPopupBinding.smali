.class public final Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;

.field public final sapRadioListTitle:Landroid/widget/TextView;

.field public final sapRadioListView:Landroid/widget/ListView;

.field public final sapRadioPositiveBtn:Lcom/google/android/material/button/MaterialButton;

.field public final sapRadioTopLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ListView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;->sapRadioListTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;->sapRadioListView:Landroid/widget/ListView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;->sapRadioPositiveBtn:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;->sapRadioTopLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;
    .locals 8

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->sap_radio_list_title:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/byappsoft/sap/R$id;->sap_radio_list_view:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ListView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/byappsoft/sap/R$id;->sap_radio_positive_btn:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/byappsoft/sap/R$id;->sap_radio_top_layout:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ListView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;
    .locals 2

    .line 1
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_radio_list_popup:I

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
    invoke-static {p0}, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;->bind(Landroid/view/View;)Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;

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
    invoke-virtual {p0}, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    iget-object p0, p0, Lcom/byappsoft/sap/databinding/LaySapRadioListPopupBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
