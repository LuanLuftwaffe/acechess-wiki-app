.class final Lcom/byappsoft/sap/presentation/activity/SearchActivity$SearchPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/activity/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/SearchActivity$SearchPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroidx/fragment/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroidx/fragment/app/FragmentManager;)V
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
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$SearchPagerAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$SearchPagerAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$setBookmarkPage$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "Invalid position: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Lvs1;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/SearchActivity$SearchPagerAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->access$setHistoryPage$p(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
