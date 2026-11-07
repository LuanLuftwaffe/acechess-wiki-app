.class public final Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BookmarkListAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0007H\u0016J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0014\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V",
        "bookmarks",
        "",
        "Lcom/byappsoft/sap/domain/model/Bookmark;",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "showLongPressOptions",
        "",
        "bookmark",
        "updateData",
        "newBookmarks",
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
.field private bookmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->bookmarks:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/content/DialogInterface;I)V
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
    const/4 p2, 0x1

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eq p3, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$setPendingDeleteId$p(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->requestDeleteBookmark(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->editBookmark(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$returnResult(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/view/View;)Z
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
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->showLongPressOptions(Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static c(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->deleteBookmark(J)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/byappsoft/sap/R$string;->message_clear_bookmarks:I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, v1, p2, v0}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;)Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;->openBookmark(Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final showLongPressOptions(Lcom/byappsoft/sap/domain/model/Bookmark;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 2
    .line 3
    sget v1, Lcom/byappsoft/sap/R$string;->sap_new_tab_open:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 10
    .line 11
    sget v2, Lcom/byappsoft/sap/R$string;->sap_bookmark_edit:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 18
    .line 19
    sget v3, Lcom/byappsoft/sap/R$string;->cmn_delete:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 39
    .line 40
    new-instance v2, Lud;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lud;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->bookmarks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItem(I)Lcom/byappsoft/sap/domain/model/Bookmark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->bookmarks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->getItem(I)Lcom/byappsoft/sap/domain/model/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->bookmarks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/Bookmark;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_list_bookmarks:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->getItem(I)Lcom/byappsoft/sap/domain/model/Bookmark;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p3, Lcom/byappsoft/sap/R$id;->tv_bookmarks_title:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/byappsoft/sap/R$id;->tv_bookmarks_url:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/byappsoft/sap/R$id;->iv_bookmarks_img:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v2, Lcom/byappsoft/sap/R$id;->list_bookmarks_lay3:I

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :cond_1
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v5, p3

    .line 80
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Bookmark;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lcom/byappsoft/sap/utils/FaviconUtil;->getFaviconUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    sget p3, Lcom/byappsoft/sap/R$drawable;->huvle_logo_sub:I

    .line 98
    .line 99
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget p3, Lcom/byappsoft/sap/R$drawable;->huvle_logo_sub:I

    .line 104
    .line 105
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 109
    .line 110
    new-instance v0, Lrd;

    .line 111
    .line 112
    invoke-direct {v0, p3, p1}, Lrd;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;

    .line 119
    .line 120
    new-instance v0, Lsd;

    .line 121
    .line 122
    invoke-direct {v0, p3, p1}, Lsd;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity;Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Ltd;

    .line 129
    .line 130
    invoke-direct {p3, p0, p1}, Ltd;-><init>(Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;Lcom/byappsoft/sap/domain/model/Bookmark;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Bookmark;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/BookmarkPageActivity$BookmarkListAdapter;->bookmarks:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
