.class public final Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$Companion;,
        Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;,
        Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0012\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0012H\u0002J\u0008\u0010$\u001a\u00020\u0012H\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0002J \u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010*\u001a\u00020\u0012H\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;",
        "browserSettingsRepository",
        "Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;",
        "getBrowserSettingsRepository",
        "()Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;",
        "browserSettingsRepository$delegate",
        "Lkotlin/Lazy;",
        "isIncognitoMode",
        "",
        "isProcessing",
        "webPages",
        "",
        "Lcom/byappsoft/sap/domain/model/WebPage;",
        "buildPageInfoUI",
        "",
        "changeLayout",
        "state",
        "Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;",
        "deleteAllTabs",
        "finish",
        "goNewTab",
        "isEmpty",
        "loadPageInfoData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "parseIntent",
        "performDeleteAllTabs",
        "removeItem",
        "position",
        "",
        "saveOpenTabs",
        "setupBackPressHandler",
        "setupLayout",
        "setupPageItemView",
        "view",
        "Landroid/view/View;",
        "webPage",
        "setupTitleLayout",
        "setupWindowInsets",
        "Companion",
        "LayoutState",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$Companion;

.field public static final EXTRA_INCOGNITO_TYPE:Ljava/lang/String; = "extra_incognito_type"

.field public static final EXTRA_PAGE_RESULT_NEW_TAB:Ljava/lang/String; = "extra_page_result_newtab"

.field public static final NEW_TAB:Ljava/lang/String; = "newtab"


# instance fields
.field private binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

.field private final browserSettingsRepository$delegate:Lkotlin/Lazy;

.field private isIncognitoMode:Z

.field private isProcessing:Z

.field private webPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/WebPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->Companion:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$browserSettingsRepository$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$browserSettingsRepository$2;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->browserSettingsRepository$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->webPages:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$buildPageInfoUI(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->buildPageInfoUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$changeLayout(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->changeLayout(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBrowserSettingsRepository(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->getBrowserSettingsRepository()Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebPages$p(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->webPages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isEmpty(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$performDeleteAllTabs(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->performDeleteAllTabs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setProcessing$p(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->isProcessing:Z

    .line 2
    .line 3
    return-void
.end method

.method private final buildPageInfoUI()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoLinearContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->webPages:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    add-int/lit8 v8, v5, 0x1

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v6, Lcom/byappsoft/sap/domain/model/WebPage;

    .line 52
    .line 53
    rem-int/lit8 v9, v5, 0x2

    .line 54
    .line 55
    const/4 v10, -0x2

    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    new-instance v9, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    invoke-direct {v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v1

    .line 85
    :cond_2
    iget-object v9, v9, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoLinearContainer:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget v11, Lcom/byappsoft/sap/R$layout;->lay_sap_pageinfoitem:I

    .line 99
    .line 100
    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v9, v11, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v11, v4, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v9, v6, v5}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->setupPageItemView(Landroid/view/View;Lcom/byappsoft/sap/domain/model/WebPage;I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move v5, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->webPages:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    rem-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    new-instance v1, Landroid/view/View;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {p0, v4, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method private final changeLayout(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->layPageinfoNormalLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoEmptyLayout:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoProgressLayout:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v0, p1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq p1, v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    :goto_0
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->layPageinfoNormalLayout:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object v1, p0

    .line 100
    :goto_1
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoProgressLayout:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move-object v1, p0

    .line 118
    :goto_2
    iget-object p0, v1, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoEmptyLayout:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final deleteAllTabs()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/byappsoft/sap/R$string;->sap_page_delete_notfound_msg:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {p0, v0, v2, v3, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;->Companion:Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Companion;

    .line 17
    .line 18
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/byappsoft/sap/R$string;->sap_page_delete_msg:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->setContentRes(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog$Builder;->build()Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$deleteAllTabs$2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$deleteAllTabs$2;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v0, v2, v1, v3, v1}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;->setListeners$default(Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;->show(Landroidx/fragment/app/FragmentManager;)Lcom/byappsoft/sap/presentation/dialog/ConfirmDialog;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final getBrowserSettingsRepository()Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->browserSettingsRepository$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method private final goNewTab()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_page_result_newtab"

    .line 7
    .line 8
    const-string v2, "newtab"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoLinearContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final loadPageInfoData()V
    .locals 7

    .line 1
    sget-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->PROGRESS:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->changeLayout(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->isProcessing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$loadPageInfoData$1;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final parseIntent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_incognito_type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->isIncognitoMode:Z

    .line 13
    .line 14
    return-void
.end method

.method private final performDeleteAllTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoLinearContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->webPages:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->clearWebViews()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setShowPosition(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->EMPTY:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->changeLayout(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->saveOpenTabs()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static q(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 25
    .line 26
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 29
    .line 30
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public static r(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final removeItem(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->webPages:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->webPages:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->getWebViews()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setWebViews(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->getShowPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setShowPosition(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->EMPTY:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->changeLayout(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->buildPageInfoUI()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->saveOpenTabs()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public static s(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->goNewTab()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final saveOpenTabs()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->isIncognitoMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$saveOpenTabs$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$saveOpenTabs$1;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setupBackPressHandler()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$setupBackPressHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$setupBackPressHandler$1;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setupLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoLinearContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageinfoEmptyBtnAdd:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    new-instance v1, Ljj1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljj1;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final setupPageItemView(Landroid/view/View;Lcom/byappsoft/sap/domain/model/WebPage;I)V
    .locals 7

    .line 1
    sget v0, Lcom/byappsoft/sap/R$id;->pageinfo_item_image:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_favicon_img:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lcom/byappsoft/sap/R$id;->pageinfo_item_title:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/byappsoft/sap/R$id;->sap_pageinfo_item_top_layout:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->isIncognitoMode:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget v4, Lcom/byappsoft/sap/R$drawable;->secret_tab_bg_top:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v4, Lcom/byappsoft/sap/R$drawable;->tab_bg_top:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/WebPage;->getPageTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v3, v4

    .line 67
    :goto_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/WebPage;->getPageUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x2

    .line 80
    const-string v6, "huvle.com"

    .line 81
    .line 82
    invoke-static {v2, v6, v3, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    sget v2, Lcom/byappsoft/sap/R$drawable;->huvle_logo_sub:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/WebPage;->getFaviconBitmap()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/WebPage;->getFaviconBitmap()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v2, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/WebPage;->getPageBitmap()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/WebPage;->getPageBitmap()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget p2, Lcom/byappsoft/sap/R$drawable;->tab_no_img:I

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget p2, Lcom/byappsoft/sap/R$id;->pageinfo_item_img_layout:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lkj1;

    .line 144
    .line 145
    invoke-direct {v0, p3, p0}, Lkj1;-><init>(ILcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/byappsoft/sap/R$id;->pageinfo_close:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Llj1;

    .line 158
    .line 159
    invoke-direct {p2, p0, p3}, Llj1;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final setupTitleLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v3, Lcom/byappsoft/sap/R$id;->sap_title_back_btn:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lgj1;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lgj1;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Lcom/byappsoft/sap/R$id;->sap_title_txt:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v3, Lcom/byappsoft/sap/R$string;->tab:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v3, Lcom/byappsoft/sap/R$id;->pageinfo_title_btn_add:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lhj1;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lhj1;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    :goto_0
    invoke-virtual {v1}, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/byappsoft/sap/R$id;->pageinfo_title_btn_delete:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lij1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lij1;-><init>(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final setupWindowInsets()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->pageInfoLayout:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v0, Lfj1;

    .line 14
    .line 15
    invoke-direct {v0}, Lfj1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static t(ILcom/byappsoft/sap/presentation/activity/PageInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/webview/WebViewManager;->setShowPosition(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->removeItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->goNewTab()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static w(Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->deleteAllTabs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/byappsoft/sap/R$anim;->ani_zoomout_start:I

    .line 5
    .line 6
    sget v1, Lcom/byappsoft/sap/R$anim;->ani_zoomout_end:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/util/EdgeToEdgeCompatKt;->enableEdgeToEdge(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/byappsoft/sap/databinding/LaySapPageinfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->setupWindowInsets()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->setupBackPressHandler()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->parseIntent()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->setupTitleLayout()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->setupLayout()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;->loadPageInfoData()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
