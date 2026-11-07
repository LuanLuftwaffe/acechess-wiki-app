.class public final Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0007J\u0008\u0010#\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020 H\u0002J\u0006\u0010%\u001a\u00020&J\u0018\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J&\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0006\u00103\u001a\u00020 J\u0016\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u000207J\u000e\u00104\u001a\u00020 2\u0006\u0010(\u001a\u00020)J\u0008\u00108\u001a\u00020 H\u0002J\u0010\u00109\u001a\u00020 2\u0006\u00105\u001a\u00020\u0007H\u0002J\u001e\u0010:\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020&R\u0014\u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mBookMarkAdapter",
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;",
        "mBookMarkArrayList",
        "",
        "Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;",
        "mBookMarkEditDialog",
        "Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;",
        "mBookMarkEmptyLayout",
        "Landroid/widget/RelativeLayout;",
        "mBookMarkEmptyTxt",
        "Landroid/widget/TextView;",
        "mBookMarkListView",
        "Landroid/widget/ListView;",
        "mBookMarkLongTabDialog",
        "Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;",
        "mBookMarksItem",
        "mBookmarkManager",
        "Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;",
        "mContext",
        "Landroid/content/Context;",
        "mEditPrefs",
        "Landroid/content/SharedPreferences$Editor;",
        "mHistoryBookmarksActivity",
        "Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;",
        "mPreferences",
        "Landroid/content/SharedPreferences;",
        "mSearchActivity",
        "Lcom/byappsoft/sap/presentation/activity/SearchActivity;",
        "checkEmpty",
        "",
        "editBookmark",
        "item",
        "hideBookMarkEmpty",
        "hideLongTabPopup",
        "isDeleteBookMark",
        "",
        "navigateToUrl",
        "url",
        "",
        "newTab",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "removeAll",
        "removeChild",
        "historyItem",
        "position",
        "",
        "showBookMarkEmpty",
        "showLongTabPopup",
        "updateBookMark",
        "title",
        "checkBookmarks",
        "BookMarkListAdapter",
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
.field private mBookMarkAdapter:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;

.field private mBookMarkArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mBookMarkEditDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

.field private mBookMarkEmptyLayout:Landroid/widget/RelativeLayout;

.field private mBookMarkEmptyTxt:Landroid/widget/TextView;

.field private mBookMarkListView:Landroid/widget/ListView;

.field private mBookMarkLongTabDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

.field private mBookMarksItem:Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

.field private mBookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

.field private mContext:Landroid/content/Context;

.field private mEditPrefs:Landroid/content/SharedPreferences$Editor;

.field private mHistoryBookmarksActivity:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mSearchActivity:Lcom/byappsoft/sap/presentation/activity/SearchActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getMBookMarkArrayList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBookMarkLongTabDialog$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkLongTabDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMHistoryBookmarksActivity$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mHistoryBookmarksActivity:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSearchActivity$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;)Lcom/byappsoft/sap/presentation/activity/SearchActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mSearchActivity:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToUrl(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->navigateToUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMBookMarksItem$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarksItem:Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showLongTabPopup(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->showLongTabPopup(Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideBookMarkEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkEmptyLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkListView:Landroid/widget/ListView;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final hideLongTabPopup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkLongTabDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkLongTabDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static i(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Landroid/app/Activity;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkEditDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;->getEdit1Msg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkEditDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;->getEdit2Msg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-eqz p3, :cond_9

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->setTitle(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->setUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;->overwriteBookmarks(Landroid/content/Context;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 92
    .line 93
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 94
    .line 95
    invoke-static {p2}, Lbi2;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$editBookmark$lambda$6$$inlined$compareBy$1;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$editBookmark$lambda$6$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3}, Lzl;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkAdapter:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkEditDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void

    .line 122
    :cond_8
    :goto_2
    sget p0, Lcom/byappsoft/sap/R$string;->sap_bookmark_edit_path_empty:I

    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    :goto_3
    sget p0, Lcom/byappsoft/sap/R$string;->sap_bookmark_edit_title_empty:I

    .line 129
    .line 130
    invoke-static {p1, p0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static j(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->editBookmark(Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->hideLongTabPopup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static k(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Y"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->navigateToUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->hideLongTabPopup()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->removeChild(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->hideLongTabPopup()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final navigateToUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mHistoryBookmarksActivity:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->closeActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mSearchActivity:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->setSearchResult(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final showBookMarkEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkEmptyLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkListView:Landroid/widget/ListView;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final showLongTabPopup(Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkLongTabDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkLongTabDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v0, Lfw1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lfw1;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->setNewTabClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkLongTabDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v1, Lgw1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lgw1;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->setDeleteClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkLongTabDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v1, Lhw1;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lhw1;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->setModifyClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkLongTabDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkEmpty()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->isDeleteBookMark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->showBookMarkEmpty()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->hideBookMarkEmpty()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized editBookmark(Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mHistoryBookmarksActivity:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mSearchActivity:Lcom/byappsoft/sap/presentation/activity/SearchActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_1
    move-object v2, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :goto_2
    if-nez v2, :cond_2

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_2
    :try_start_1
    new-instance v1, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 23
    .line 24
    sget v0, Lcom/byappsoft/sap/R$string;->title_edit_bookmark:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0xc8

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkEditDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 44
    .line 45
    new-instance v0, Lew1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, p1}, Lew1;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Landroid/app/Activity;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;->setPositiveOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkEditDialog:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_3
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final isDeleteBookMark()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/byappsoft/sap/R$layout;->lay_sap_historybookmarks2:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, p3

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, p3

    .line 37
    :goto_1
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mHistoryBookmarksActivity:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v1, Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, p3

    .line 51
    :goto_2
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mSearchActivity:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mPreferences:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_4
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mEditPrefs:Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    new-instance p3, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mPreferences:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const-string v2, "old_bookmarks_imported"

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {p2}, Lcom/byappsoft/sap/utils/Sap_Utils;->getOldBookmarks(Landroid/content/Context;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, p2, p3}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;->addBookmarkList(Landroid/content/Context;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mEditPrefs:Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 113
    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;->getBookmarks(Landroid/content/Context;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    check-cast p3, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p3, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_9
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 136
    .line 137
    sget p3, Lcom/byappsoft/sap/R$id;->list_bookmarks:I

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Landroid/widget/ListView;

    .line 144
    .line 145
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkListView:Landroid/widget/ListView;

    .line 146
    .line 147
    sget p3, Lcom/byappsoft/sap/R$id;->bookmark_empty_layout:I

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkEmptyLayout:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    sget p3, Lcom/byappsoft/sap/R$id;->lay_sap_empty_txt:I

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkEmptyTxt:Landroid/widget/TextView;

    .line 166
    .line 167
    if-nez p3, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    sget v0, Lcom/byappsoft/sap/R$string;->sap_web_bookmark_empty_msg:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    new-instance p3, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;

    .line 180
    .line 181
    invoke-direct {p3, p0, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkAdapter:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkListView:Landroid/widget/ListView;

    .line 187
    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->checkEmpty()V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final removeAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v0, v4}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;->deleteBookmark(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mHistoryBookmarksActivity:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->removeBookmarks(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mSearchActivity:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->removeBookmarks(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    sget v1, Lcom/byappsoft/sap/R$string;->message_clear_bookmarks:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkAdapter:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->checkEmpty()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final removeChild(Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;->deleteBookmark(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 100
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mHistoryBookmarksActivity:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->removeBookmarks(Ljava/lang/String;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mSearchActivity:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->removeBookmarks(Ljava/lang/String;)V

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkAdapter:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final removeChild(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    :goto_1
    if-ltz v1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v0, p1}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;->deleteBookmark(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mHistoryBookmarksActivity:Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->removeBookmarks(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mSearchActivity:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->removeBookmarks(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkAdapter:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->checkEmpty()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final updateBookMark(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookmarkManager:Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/byappsoft/sap/data/util/Sap_BookmarkManager;->addBookmark(Landroid/content/Context;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkArrayList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mBookMarkAdapter:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage$BookMarkListAdapter;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    sget p2, Lcom/byappsoft/sap/R$string;->sap_bookmark_add:I

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, p1

    .line 62
    invoke-virtual {p0, v2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->removeChild(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    sget p2, Lcom/byappsoft/sap/R$string;->message_clear_bookmarks:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->checkEmpty()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
