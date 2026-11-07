.class final Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$HistoryBookmarksPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HistoryBookmarksPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$HistoryBookmarksPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Landroidx/fragment/app/FragmentManager;)V",
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Landroidx/fragment/app/FragmentManager;)V
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
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$HistoryBookmarksPagerAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

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
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Invalid position: "

    .line 13
    .line 14
    invoke-static {p0, p1}, Lvs1;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

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
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$HistoryBookmarksPagerAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->access$setBookmarkPage$p(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity$HistoryBookmarksPagerAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 30
    .line 31
    invoke-static {p0, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->access$setHistoryPage$p(Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
