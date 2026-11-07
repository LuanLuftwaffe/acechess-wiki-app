.class public final Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layPageinfoNormalLayout:Landroid/widget/RelativeLayout;

.field public final layPageinfoTitle:Landroid/widget/RelativeLayout;

.field public final pageInfoLayout:Landroid/widget/RelativeLayout;

.field public final pageinfoBottomButtons:Landroid/widget/LinearLayout;

.field public final pageinfoBtnAdd:Lcom/google/android/material/button/MaterialButton;

.field public final pageinfoBtnDeleteAll:Lcom/google/android/material/button/MaterialButton;

.field public final pageinfoEmptyBtnAdd:Lcom/google/android/material/button/MaterialButton;

.field public final pageinfoEmptyLayout:Landroid/widget/RelativeLayout;

.field public final pageinfoEmptyTxt:Landroid/widget/TextView;

.field public final pageinfoLinearContainer:Landroid/widget/LinearLayout;

.field public final pageinfoProgressLayout:Landroid/widget/RelativeLayout;

.field public final pageinfoTitleActions:Landroid/widget/LinearLayout;

.field public final pageinfoTitleBtnAdd:Landroid/widget/RelativeLayout;

.field public final pageinfoTitleBtnDelete:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final sapTitleBackBtn:Landroid/widget/RelativeLayout;

.field public final sapTitleTxt:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->layPageinfoNormalLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->layPageinfoTitle:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageInfoLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoBottomButtons:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoBtnAdd:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoBtnDeleteAll:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoEmptyBtnAdd:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoEmptyLayout:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoEmptyTxt:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoLinearContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoProgressLayout:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoTitleActions:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoTitleBtnAdd:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoTitleBtnDelete:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->sapTitleBackBtn:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->sapTitleTxt:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/byappsoft/sap/R$id;->lay_pageinfo_normal_layout:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/byappsoft/sap/R$id;->lay_pageinfo_title:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_bottom_buttons:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_btn_add:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_btn_deleteAll:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_empty_btn_add:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_empty_layout:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_empty_txt:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_linear_container:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_progress_layout:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_title_actions:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_title_btn_add:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_title_btn_delete:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    sget v1, Lcom/byappsoft/sap/R$id;->sap_title_back_btn:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    if-eqz v19, :cond_0

    .line 163
    .line 164
    sget v1, Lcom/byappsoft/sap/R$id;->sap_title_txt:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    check-cast v20, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v20, :cond_0

    .line 175
    .line 176
    new-instance v3, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 177
    .line 178
    move-object v7, v4

    .line 179
    invoke-direct/range {v3 .. v20}, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lto3;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;
    .locals 2

    .line 1
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_pageinfo:I

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
    invoke-static {p0}, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->bind(Landroid/view/View;)Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

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
    invoke-virtual {p0}, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    iget-object p0, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
