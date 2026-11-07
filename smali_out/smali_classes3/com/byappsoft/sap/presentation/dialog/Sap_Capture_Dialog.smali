.class public final Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u0010\u001a\u00020\tH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "allCaptureView",
        "Landroid/widget/TextView;",
        "currentCaptureView",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setAllCaptureClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setCurrentCaptureClickListener",
        "setupLayout",
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


# instance fields
.field private allCaptureView:Landroid/widget/TextView;

.field private currentCaptureView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;->setupLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;Landroid/view/View;)V
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

.method public static b(Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;Landroid/view/View;)V
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
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_capture_popup:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/byappsoft/sap/R$id;->sap_capture_current:I

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
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;->currentCaptureView:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/byappsoft/sap/R$id;->sap_capture_all:I

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
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;->allCaptureView:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;->setCurrentCaptureClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;->setAllCaptureClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
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

.method public final setAllCaptureClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;->allCaptureView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmw1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lmw1;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;)V

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

.method public final setCurrentCaptureClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;->currentCaptureView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lnw1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lnw1;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;)V

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
