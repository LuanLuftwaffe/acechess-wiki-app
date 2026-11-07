.class public final Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$Companion;,
        Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;,
        Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$SapRadioEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0003\'()BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010#\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010\u0018J\u0010\u0010%\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0008\u0010&\u001a\u00020\u001fH\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "options",
        "",
        "selectedPosition",
        "",
        "dialogType",
        "hideTitle",
        "",
        "hideButton",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIZZ)V",
        "activity",
        "Landroid/app/Activity;",
        "adapter",
        "Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;",
        "listView",
        "Landroid/widget/ListView;",
        "positiveBtn",
        "Landroid/widget/Button;",
        "positiveClickListener",
        "Landroid/view/View$OnClickListener;",
        "selectPosition",
        "getSelectPosition",
        "()I",
        "titleText",
        "Landroid/widget/TextView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setActivitys",
        "setPositiveBtnClickListener",
        "listener",
        "setTitles",
        "setupLayout",
        "Companion",
        "RadioListAdapter",
        "SapRadioEvent",
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
.field public static final Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$Companion;

.field public static final TYPE_BROWSER:I = 0x1

.field public static final TYPE_DOWN:I = 0x3

.field public static final TYPE_HOME:I = 0x4

.field public static final TYPE_LANG:I = 0x2

.field public static final TYPE_PROXY:I = 0x6

.field public static final TYPE_SEARCH:I = 0x5


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapter:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;

.field private final dialogType:I

.field private final hideButton:Z

.field private final hideTitle:Z

.field private listView:Landroid/widget/ListView;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private positiveBtn:Landroid/widget/Button;

.field private positiveClickListener:Landroid/view/View$OnClickListener;

.field private selectedPosition:I

.field private final title:Ljava/lang/String;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->Companion:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1030010

    .line 36
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 37
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->title:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->options:Ljava/util/List;

    .line 39
    iput p4, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->selectedPosition:I

    .line 40
    iput p5, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->dialogType:I

    .line 41
    iput-boolean p6, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->hideTitle:Z

    .line 42
    iput-boolean p7, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->hideButton:Z

    .line 43
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setupLayout()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, -0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    and-int/lit8 p5, p8, 0x20

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move v6, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v6, p6

    .line 15
    :goto_0
    and-int/lit8 p5, p8, 0x40

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move v7, v0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move v4, p4

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v7, p7

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move v4, p4

    .line 32
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->positiveBtn:Landroid/widget/Button;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->positiveBtn:Landroid/widget/Button;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const p1, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDialogType$p(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->dialogType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->selectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;Landroid/view/View;)V
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

.method private final setupLayout()V
    .locals 3

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
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_radio_list_popup:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/byappsoft/sap/R$id;->sap_radio_list_title:I

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
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->titleText:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/byappsoft/sap/R$id;->sap_radio_list_view:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ListView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->listView:Landroid/widget/ListView;

    .line 56
    .line 57
    sget v0, Lcom/byappsoft/sap/R$id;->sap_radio_positive_btn:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->positiveBtn:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->options:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->adapter:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->listView:Landroid/widget/ListView;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->positiveBtn:Landroid/widget/Button;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v1, Lcx1;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcx1;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->title:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->setTitles(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->hideTitle:Z

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->titleText:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->hideButton:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->positiveBtn:Landroid/widget/Button;

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final getSelectPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->selectedPosition:I

    .line 2
    .line 3
    return p0
.end method

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

.method public final setActivitys(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->positiveClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->positiveBtn:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbx1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbx1;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setTitles(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->titleText:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_0
    return-void
.end method
