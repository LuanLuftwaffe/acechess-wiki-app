.class final Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$MorePagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MorePagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$MorePagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroidx/fragment/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "instantiateItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$MorePagerAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity$MorePagerAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->access$setBrowserMorePage1$p(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method
