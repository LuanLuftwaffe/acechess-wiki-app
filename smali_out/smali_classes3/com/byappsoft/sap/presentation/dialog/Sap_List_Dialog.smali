.class public final Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "currentType",
        "",
        "(Landroid/content/Context;I)V",
        "mCopyTabView",
        "Landroid/widget/TextView;",
        "mDeleteView",
        "mModifyTabView",
        "mNewTabView",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setCopyClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setDeleteClickListener",
        "setLayout",
        "setModifyClickListener",
        "setNewTabClickListener",
        "Companion",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog$Companion;

.field public static final DIALOG_DIM_VALUE:F = 0.6f

.field public static final TYPE_BOOKMARK:I = 0xc8

.field public static final TYPE_DOWNLOAD:I = 0x12c

.field public static final TYPE_HISTORY:I = 0x64


# instance fields
.field private final currentType:I

.field private mCopyTabView:Landroid/widget/TextView;

.field private mDeleteView:Landroid/widget/TextView;

.field private mModifyTabView:Landroid/widget/TextView;

.field private mNewTabView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1030010

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->currentType:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->setLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    const v2, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_history_bookmark_popup:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/byappsoft/sap/R$id;->sap_his_list_new_tab:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mNewTabView:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/byappsoft/sap/R$id;->sap_his_list_modify_tab:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mModifyTabView:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/byappsoft/sap/R$id;->sap_his_list_copy_link_tab:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mCopyTabView:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/byappsoft/sap/R$id;->sap_his_list_delete_tab:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mDeleteView:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->setNewTabClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->setModifyClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->setCopyClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->setDeleteClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mModifyTabView:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mCopyTabView:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->currentType:I

    .line 109
    .line 110
    const/16 v2, 0x64

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eq v0, v2, :cond_a

    .line 114
    .line 115
    const/16 v2, 0xc8

    .line 116
    .line 117
    if-eq v0, v2, :cond_8

    .line 118
    .line 119
    const/16 v2, 0x12c

    .line 120
    .line 121
    if-eq v0, v2, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mNewTabView:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mCopyTabView:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mModifyTabView:Landroid/widget/TextView;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mDeleteView:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mModifyTabView:Landroid/widget/TextView;

    .line 158
    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mCopyTabView:Landroid/widget/TextView;

    .line 167
    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    :goto_5
    return-void

    .line 171
    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCopyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mCopyTabView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lyw1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lyw1;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setDeleteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mDeleteView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lax1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lax1;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setModifyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mModifyTabView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lzw1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lzw1;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setNewTabClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->mNewTabView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lxw1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lxw1;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
