.class public final Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BookMarkListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Landroid/content/Context;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "BookMarkViewHolder",
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
.field private final inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMBookMarkLongTabDialog$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMBookMarkArrayList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$setMBookMarksItem$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "N"

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$navigateToUrl(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMBookMarkArrayList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$showLongTabPopup(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static c(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMBookMarkArrayList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$setMBookMarksItem$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMHistoryBookmarksActivity$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->removeBookmarks(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMSearchActivity$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->removeBookmarks(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->removeChild(Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMContext$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lcom/byappsoft/sap/R$string;->message_clear_bookmarks:I

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->checkEmpty()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMBookMarkArrayList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMBookMarkArrayList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMBookMarkArrayList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_list_bookmarks:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/byappsoft/sap/R$id;->tv_bookmarks_title:I

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;->setTitle(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/byappsoft/sap/R$id;->tv_bookmarks_url:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;->setUrl(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/byappsoft/sap/R$id;->iv_bookmarks_img:I

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;->setThumbImg(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/byappsoft/sap/R$id;->list_bookmarks_lay3:I

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;->setBookMarkLayout(Landroid/widget/RelativeLayout;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/byappsoft/sap/R$id;->iv_bookmarks_star:I

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;->setBookMarkImg(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p3, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;

    .line 85
    .line 86
    move-object v7, p3

    .line 87
    move-object p3, p2

    .line 88
    move-object p2, v7

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMBookMarkArrayList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMBookMarkArrayList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/byappsoft/sap/utils/FaviconUtil;->getFaviconUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;->getThumbImg()Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    sget v3, Lcom/byappsoft/sap/R$drawable;->huvle_logo_sub:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;->getThumbImg()Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->access$getMContext$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :try_start_0
    new-instance v5, Lcoil/ImageLoader$Builder;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Lcoil/request/ImageRequest$Builder;

    .line 168
    .line 169
    invoke-direct {v6, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget v4, Lcom/byappsoft/sap/R$drawable;->icon_loading:I

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v4, Lcom/byappsoft/sap/R$drawable;->favicon_no_img:I

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v5, v2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    sget v2, Lcom/byappsoft/sap/R$drawable;->huvle_logo_sub:I

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;->getTitle()Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, ""

    .line 210
    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    if-nez v0, :cond_5

    .line 215
    .line 216
    move-object v0, v3

    .line 217
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;->getUrl()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    if-nez v1, :cond_7

    .line 228
    .line 229
    move-object v1, v3

    .line 230
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter$BookMarkViewHolder;->getBookMarkLayout()Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 240
    .line 241
    new-instance v1, Liw1;

    .line 242
    .line 243
    invoke-direct {v1, v0, p1}, Liw1;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 250
    .line 251
    new-instance v0, Ljw1;

    .line 252
    .line 253
    invoke-direct {v0, p2, p1}, Ljw1;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    .line 260
    .line 261
    new-instance p2, Lkw1;

    .line 262
    .line 263
    invoke-direct {p2, p0, p1}, Lkw1;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    return-object p3
.end method
