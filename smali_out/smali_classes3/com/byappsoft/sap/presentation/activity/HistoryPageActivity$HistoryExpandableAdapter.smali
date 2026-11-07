.class public final Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HistoryExpandableAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J4\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016J,\u0010\u001a\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0002J \u0010!\u001a\u00020\u001f2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;",
        "Landroid/widget/BaseExpandableListAdapter;",
        "(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V",
        "childMap",
        "",
        "",
        "",
        "Lcom/byappsoft/sap/domain/model/HistoryItem;",
        "groupList",
        "getChild",
        "groupPosition",
        "",
        "childPosition",
        "getChildId",
        "",
        "getChildView",
        "Landroid/view/View;",
        "isLastChild",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getChildrenCount",
        "getGroup",
        "getGroupCount",
        "getGroupId",
        "getGroupView",
        "isExpanded",
        "hasStableIds",
        "isChildSelectable",
        "showLongPressOptions",
        "",
        "item",
        "updateData",
        "groupedHistory",
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
.field private childMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->groupList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Law0;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->childMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;Lcom/byappsoft/sap/domain/model/HistoryItem;Landroid/view/View;)Z
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
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->showLongPressOptions(Lcom/byappsoft/sap/domain/model/HistoryItem;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static b(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Lcom/byappsoft/sap/domain/model/HistoryItem;Landroid/content/DialogInterface;I)V
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
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$copyToClipboard(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p0, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$setPendingDeleteId$p(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->requestDeleteItem(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$returnResult(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Bookmark toggled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, p1, v0}, Lcom/byappsoft/sap/presentation/util/ToastUtil;->showToast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Lcom/byappsoft/sap/domain/model/HistoryItem;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)Lcom/byappsoft/sap/presentation/history/HistoryViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/history/HistoryViewModel;->openHistoryItem(Lcom/byappsoft/sap/domain/model/HistoryItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final showLongPressOptions(Lcom/byappsoft/sap/domain/model/HistoryItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

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
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 10
    .line 11
    sget v2, Lcom/byappsoft/sap/R$string;->cmn_delete:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 18
    .line 19
    sget v3, Lcom/byappsoft/sap/R$string;->sap_copy_url:I

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
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 39
    .line 40
    new-instance v2, Lbi0;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lbi0;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Lcom/byappsoft/sap/domain/model/HistoryItem;)V

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
.method public getChild(II)Lcom/byappsoft/sap/domain/model/HistoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->childMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->groupList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->getChild(II)Lcom/byappsoft/sap/domain/model/HistoryItem;

    move-result-object p0

    return-object p0
.end method

.method public getChildId(II)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->getChild(II)Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    int-to-long p0, p2

    .line 13
    return-wide p0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget p4, Lcom/byappsoft/sap/R$layout;->lay_sap_list_history:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->getChild(II)Lcom/byappsoft/sap/domain/model/HistoryItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p4

    .line 26
    :cond_1
    sget p2, Lcom/byappsoft/sap/R$id;->tv_history_title:I

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    sget p3, Lcom/byappsoft/sap/R$id;->tv_history_url:I

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/TextView;

    .line 41
    .line 42
    sget p5, Lcom/byappsoft/sap/R$id;->iv_history_img:I

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/byappsoft/sap/R$id;->list_history_lay3:I

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v1, Lcom/byappsoft/sap/R$id;->iv_history_star:I

    .line 59
    .line 60
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/HistoryItem;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/byappsoft/sap/utils/FaviconUtil;->getFaviconUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    sget p2, Lcom/byappsoft/sap/R$drawable;->huvle_logo_sub:I

    .line 95
    .line 96
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget p2, Lcom/byappsoft/sap/R$drawable;->huvle_logo_sub:I

    .line 101
    .line 102
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget p2, Lcom/byappsoft/sap/R$drawable;->bookmark_icon02:I

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 111
    .line 112
    new-instance p3, Lyh0;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Lyh0;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 121
    .line 122
    new-instance p3, Lzh0;

    .line 123
    .line 124
    invoke-direct {p3, p2, p1}, Lzh0;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Lcom/byappsoft/sap/domain/model/HistoryItem;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lai0;

    .line 131
    .line 132
    invoke-direct {p2, p0, p1}, Lai0;-><init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;Lcom/byappsoft/sap/domain/model/HistoryItem;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    .line 137
    .line 138
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->childMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->groupList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->getGroup(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGroup(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->groupList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGroupCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->groupList:Ljava/util/List;

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

.method public getGroupId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_list_group:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    sget p4, Lcom/byappsoft/sap/R$id;->tv_group_title:I

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/byappsoft/sap/R$id;->tv_group_expand:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->groupList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget p0, Lcom/byappsoft/sap/R$drawable;->list_fold:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget p0, Lcom/byappsoft/sap/R$drawable;->list_open:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final updateData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/HistoryItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->groupList:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->childMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
