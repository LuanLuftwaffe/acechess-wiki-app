.class public final Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/activity/DownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadExpandableAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J4\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J,\u0010#\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010%\u001a\u00020\u000cH\u0016J\u0018\u0010&\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J6\u0010\'\u001a\u00020(2\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0006\u0010*\u001a\u00020\u000c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eR \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;",
        "Landroid/widget/BaseExpandableListAdapter;",
        "(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V",
        "childMap",
        "",
        "",
        "",
        "Lcom/byappsoft/sap/domain/model/DownloadItem;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "groupList",
        "isEditMode",
        "",
        "selectedItems",
        "",
        "formatDate",
        "timestamp",
        "",
        "formatFileSize",
        "bytes",
        "getChild",
        "groupPosition",
        "",
        "childPosition",
        "getChildId",
        "getChildView",
        "Landroid/view/View;",
        "isLastChild",
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
        "updateData",
        "",
        "groupedDownloads",
        "editMode",
        "selected",
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
            "Lcom/byappsoft/sap/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEditMode:Z

.field private selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

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
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->groupList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Law0;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->childMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Ldd2;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->selectedItems:Ljava/util/Set;

    .line 23
    .line 24
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v0, "yyyy-MM-dd"

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/domain/model/DownloadItem;Landroid/view/View;)Z
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
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->enterEditMode()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/DownloadItem;->getFilePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->toggleSelection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static b(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/domain/model/DownloadItem;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->openFile(Lcom/byappsoft/sap/domain/model/DownloadItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Lcom/byappsoft/sap/domain/model/DownloadItem;Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/DownloadItem;->getFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity;->access$getViewModel(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)Lcom/byappsoft/sap/presentation/download/DownloadViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/byappsoft/sap/presentation/download/DownloadViewModel;->toggleSelection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final formatDate(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final formatFileSize(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "MB"

    .line 2
    .line 3
    const-string v0, "GB"

    .line 4
    .line 5
    const-string v1, "Byte"

    .line 6
    .line 7
    const-string v2, "KB"

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    long-to-double p1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 16
    .line 17
    cmpl-double v3, p1, v1

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    div-double/2addr p1, v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "%.1f%s"

    .line 44
    .line 45
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public getChild(II)Lcom/byappsoft/sap/domain/model/DownloadItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->childMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->groupList:Ljava/util/List;

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
    check-cast p0, Lcom/byappsoft/sap/domain/model/DownloadItem;

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
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->getChild(II)Lcom/byappsoft/sap/domain/model/DownloadItem;

    move-result-object p0

    return-object p0
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p0, p2

    return-wide p0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    iget-object p4, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 5
    .line 6
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_list_download:I

    .line 11
    .line 12
    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->getChild(II)Lcom/byappsoft/sap/domain/model/DownloadItem;

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
    sget p5, Lcom/byappsoft/sap/R$id;->sap_download_list_item_extension_txt:I

    .line 27
    .line 28
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/byappsoft/sap/R$id;->sap_download_filename:I

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcom/byappsoft/sap/R$id;->sap_download_filesize:I

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v2, Lcom/byappsoft/sap/R$id;->chk_download:I

    .line 51
    .line 52
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/CheckBox;

    .line 57
    .line 58
    sget v3, Lcom/byappsoft/sap/R$id;->sap_download_list_item_checkbox_layout:I

    .line 59
    .line 60
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    sget v4, Lcom/byappsoft/sap/R$id;->sap_web_download_top_line:I

    .line 67
    .line 68
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    move p2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p2, p3

    .line 81
    :goto_0
    const/16 v6, 0x8

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    move p2, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move p2, v6

    .line 88
    :goto_1
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/DownloadItem;->getFileName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/16 v4, 0x2e

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    invoke-static {p2, v4, v7}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    sget p2, Lcom/byappsoft/sap/R$string;->sap_download_etc:I

    .line 112
    .line 113
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/DownloadItem;->getFileName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/DownloadItem;->getTotalBytes()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-direct {p0, v7, v8}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->formatFileSize(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/DownloadItem;->getStartedAt()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-direct {p0, v7, v8}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->formatDate(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, " | "

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-boolean p2, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->isEditMode:Z

    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/DownloadItem;->getFilePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    iget-object p5, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->selectedItems:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ne p2, v5, :cond_5

    .line 192
    .line 193
    move p3, v5

    .line 194
    :cond_5
    invoke-virtual {v2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 198
    .line 199
    new-instance p2, Lb00;

    .line 200
    .line 201
    invoke-direct {p2, p1, p0}, Lb00;-><init>(Lcom/byappsoft/sap/domain/model/DownloadItem;Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209
    .line 210
    .line 211
    return-object p4

    .line 212
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 219
    .line 220
    new-instance p3, Lc00;

    .line 221
    .line 222
    invoke-direct {p3, p2, p1}, Lc00;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/domain/model/DownloadItem;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 229
    .line 230
    new-instance p2, Ld00;

    .line 231
    .line 232
    invoke-direct {p2, p0, p1}, Ld00;-><init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/domain/model/DownloadItem;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    .line 237
    .line 238
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->childMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->groupList:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->getGroup(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGroup(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->groupList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->groupList:Ljava/util/List;

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
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

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
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->groupList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, -0x784bb069

    .line 43
    .line 44
    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    .line 47
    const v3, 0x64ecd14

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const v3, 0x6969f41

    .line 53
    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "today"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 68
    .line 69
    sget p1, Lcom/byappsoft/sap/R$string;->today:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v2, "older"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 86
    .line 87
    sget p1, Lcom/byappsoft/sap/R$string;->month_after:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v2, "last_month"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->groupList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    .line 112
    .line 113
    sget p1, Lcom/byappsoft/sap/R$string;->month_before:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    sget p0, Lcom/byappsoft/sap/R$drawable;->list_fold:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget p0, Lcom/byappsoft/sap/R$drawable;->list_open:I

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final updateData(Ljava/util/Map;ZLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/DownloadItem;",
            ">;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "today"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "last_month"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v1, "older"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->groupList:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->childMap:Ljava/util/Map;

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->isEditMode:Z

    .line 50
    .line 51
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->selectedItems:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
