.class public final Lcom/byappsoft/sap/presentation/activity/ShareActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/activity/ShareActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\t\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/ShareActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/byappsoft/sap/databinding/LaySapShareBinding;",
        "shareFilePath",
        "",
        "shareMimeType",
        "shareTitle",
        "shareUrl",
        "getMimeType",
        "fileName",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "parseIntent",
        "setupBackPressHandler",
        "setupShareOptions",
        "setupTitleLayout",
        "setupWindowInsets",
        "shareFile",
        "shareUrlWithTitle",
        "updateShareOptionsVisibility",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/activity/ShareActivity$Companion;

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "extra_file_path"

.field public static final EXTRA_MIME_TYPE:Ljava/lang/String; = "extra_mime_type"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "extra_title"

.field public static final EXTRA_URL:Ljava/lang/String; = "extra_url"


# instance fields
.field private binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

.field private shareFilePath:Ljava/lang/String;

.field private shareMimeType:Ljava/lang/String;

.field private shareTitle:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/activity/ShareActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/activity/ShareActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->Companion:Lcom/byappsoft/sap/presentation/activity/ShareActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2e

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string p1, "webp"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-string p0, "image/webp"

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_1
    const-string p1, "jpeg"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string p1, "html"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string p1, "txt"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "text/plain"

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_4
    const-string p1, "png"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p0, "image/png"

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_5
    const-string p1, "pdf"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string p0, "application/pdf"

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_6
    const-string p1, "mp4"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string p0, "video/mp4"

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_7
    const-string p1, "mp3"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string p0, "audio/mp3"

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_8
    const-string p1, "jpg"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string p0, "image/jpeg"

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_9
    const-string p1, "htm"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const-string p0, "text/html"

    .line 141
    .line 142
    return-object p0

    .line 143
    :sswitch_a
    const-string p1, "gif"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    :goto_0
    const-string p0, "*/*"

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    const-string p0, "image/gif"

    .line 155
    .line 156
    return-object p0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_a
        0x194e1 -> :sswitch_9
        0x19be1 -> :sswitch_8
        0x1a6f0 -> :sswitch_7
        0x1a6f1 -> :sswitch_6
        0x1b0f2 -> :sswitch_5
        0x1b229 -> :sswitch_4
        0x1c270 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseIntent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "extra_url"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareUrl:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "extra_title"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareTitle:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "extra_file_path"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareFilePath:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "extra_mime_type"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareMimeType:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static q(Lcom/byappsoft/sap/presentation/activity/ShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareUrlWithTitle()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r(Lcom/byappsoft/sap/presentation/activity/ShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareUrl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static s(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

.method private final setupBackPressHandler()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byappsoft/sap/presentation/activity/ShareActivity$setupBackPressHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byappsoft/sap/presentation/activity/ShareActivity$setupBackPressHandler$1;-><init>(Lcom/byappsoft/sap/presentation/activity/ShareActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setupShareOptions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

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
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->shareUrlLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Lwe2;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lwe2;-><init>(Lcom/byappsoft/sap/presentation/activity/ShareActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    iget-object v0, v0, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->shareUrlWithTitleLayout:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v3, Lxe2;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lxe2;-><init>(Lcom/byappsoft/sap/presentation/activity/ShareActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, v1, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->shareFileLayout:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v1, Lye2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lye2;-><init>(Lcom/byappsoft/sap/presentation/activity/ShareActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->updateShareOptionsVisibility()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final setupTitleLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

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
    invoke-virtual {v0}, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v3, Lve2;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lve2;-><init>(Lcom/byappsoft/sap/presentation/activity/ShareActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/byappsoft/sap/R$id;->sap_title_txt:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget v0, Lcom/byappsoft/sap/R$string;->action_share:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private final setupWindowInsets()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

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
    invoke-virtual {p0}, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lze2;

    .line 16
    .line 17
    invoke-direct {v0}, Lze2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final shareFile()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareFilePath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/byappsoft/sap/R$string;->sap_share_file_not_found:I

    .line 27
    .line 28
    invoke-static {p0, v0, v3, v2, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".fileprovider"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareMimeType:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4}, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v6, "android.intent.action.SEND"

    .line 78
    .line 79
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v5, "android.intent.extra.STREAM"

    .line 86
    .line 87
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/byappsoft/sap/R$string;->action_share:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    sget v0, Lcom/byappsoft/sap/R$string;->sap_share_failed:I

    .line 109
    .line 110
    invoke-static {p0, v0, v3, v2, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_0
    sget v0, Lcom/byappsoft/sap/R$string;->sap_share_no_file:I

    .line 115
    .line 116
    invoke-static {p0, v0, v3, v2, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final shareUrl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v5, "android.intent.action.SEND"

    .line 18
    .line 19
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "text/plain"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v5, "android.intent.extra.TEXT"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/byappsoft/sap/R$string;->action_share:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    sget v0, Lcom/byappsoft/sap/R$string;->sap_share_failed:I

    .line 47
    .line 48
    invoke-static {p0, v0, v3, v2, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    sget v0, Lcom/byappsoft/sap/R$string;->sap_share_no_url:I

    .line 53
    .line 54
    invoke-static {p0, v0, v3, v2, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final shareUrlWithTitle()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareTitle:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareTitle:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "\n"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v5, "android.intent.action.SEND"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "text/plain"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v5, "android.intent.extra.SUBJECT"

    .line 61
    .line 62
    iget-object v6, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareTitle:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v5, "android.intent.extra.TEXT"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/byappsoft/sap/R$string;->action_share:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    sget v0, Lcom/byappsoft/sap/R$string;->sap_share_failed:I

    .line 91
    .line 92
    invoke-static {p0, v0, v3, v2, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    sget v0, Lcom/byappsoft/sap/R$string;->sap_share_no_url:I

    .line 97
    .line 98
    invoke-static {p0, v0, v3, v2, v1}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static t(Lcom/byappsoft/sap/presentation/activity/ShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u(Lcom/byappsoft/sap/presentation/activity/ShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareFile()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updateShareOptionsVisibility()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

    .line 18
    .line 19
    const-string v4, "binding"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    :cond_2
    iget-object v3, v3, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->shareUrlLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    if-nez v0, :cond_4

    .line 36
    .line 37
    move v7, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v7, v6

    .line 40
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_3
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v5

    .line 51
    :cond_5
    iget-object v3, v3, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->shareUrlWithTitleLayout:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    if-nez v0, :cond_7

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_7
    move v7, v6

    .line 61
    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_5
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->shareFilePath:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_8
    move v1, v2

    .line 76
    :cond_9
    :goto_6
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

    .line 77
    .line 78
    if-nez v3, :cond_a

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v5

    .line 84
    :cond_a
    iget-object v3, v3, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->shareFileLayout:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_b
    if-nez v1, :cond_c

    .line 90
    .line 91
    move v6, v2

    .line 92
    :cond_c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_7
    if-eqz v0, :cond_d

    .line 96
    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    sget v0, Lcom/byappsoft/sap/R$string;->sap_share_no_content:I

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-static {p0, v0, v2, v1, v5}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_d
    return-void
.end method


# virtual methods
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
    invoke-static {p1}, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/byappsoft/sap/databinding/LaySapShareBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->binding:Lcom/byappsoft/sap/databinding/LaySapShareBinding;

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
    invoke-virtual {p1}, Lcom/byappsoft/sap/databinding/LaySapShareBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->setupWindowInsets()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->setupBackPressHandler()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->parseIntent()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->setupTitleLayout()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/activity/ShareActivity;->setupShareOptions()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
