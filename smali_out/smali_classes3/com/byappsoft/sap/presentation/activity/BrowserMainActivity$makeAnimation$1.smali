.class public final Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$makeAnimation$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->makeAnimation(I)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/byappsoft/sap/presentation/activity/BrowserMainActivity$makeAnimation$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
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
.field final synthetic $toMargin:I

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$makeAnimation$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$makeAnimation$1;->$toMargin:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$makeAnimation$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getActionBar$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    int-to-float v1, p2

    .line 29
    iget v2, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$makeAnimation$1;->$toMargin:I

    .line 30
    .line 31
    sub-int/2addr v2, p2

    .line 32
    int-to-float p2, v2

    .line 33
    mul-float/2addr p2, p1

    .line 34
    add-float/2addr v1, p2

    .line 35
    float-to-int p1, v1

    .line 36
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$makeAnimation$1;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$getActionBar$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
