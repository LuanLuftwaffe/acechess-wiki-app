.class public final Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BaseExpandableAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;,
        Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001:\u0002()B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0005\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J4\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016J,\u0010\u001d\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0016J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0006J\u001e\u0010%\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;",
        "Landroid/widget/BaseExpandableListAdapter;",
        "c",
        "Landroid/content/Context;",
        "groupList",
        "",
        "",
        "childList",
        "Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;",
        "(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
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
        "removeAll",
        "",
        "removeBookmarks",
        "url",
        "updateBookMark",
        "title",
        "checkFlag",
        "HistoryChildViewHolder",
        "HistoryGroupViewHolder",
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
.field private final childList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->groupList:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->childList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;Landroid/view/View;)V
    .locals 1

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
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->isBookmarked()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p2, v0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->updateBookMark(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;IILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->access$showLongTabPopup(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;II)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static c(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;Landroid/view/View;)V
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
    const-string p2, "N"

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->access$navigateToUrl(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getChild(II)Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->childList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->getChild(II)Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    move-result-object p0

    return-object p0
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p0, p2

    return-wide p0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;

    .line 4
    .line 5
    invoke-direct {p3, p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v0, Lcom/byappsoft/sap/R$layout;->lay_sap_list_history:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p4, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget p5, Lcom/byappsoft/sap/R$id;->tv_history_title:I

    .line 21
    .line 22
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3, p5}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->setChildTitle(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    sget p5, Lcom/byappsoft/sap/R$id;->tv_history_url:I

    .line 32
    .line 33
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p3, p5}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->setChildUrl(Landroid/widget/TextView;)V

    .line 40
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
    invoke-virtual {p3, p5}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->setChildThumbImg(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    sget p5, Lcom/byappsoft/sap/R$id;->list_history_lay3:I

    .line 54
    .line 55
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    check-cast p5, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p3, p5}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->setChildBookMarkLayout(Landroid/widget/RelativeLayout;)V

    .line 62
    .line 63
    .line 64
    sget p5, Lcom/byappsoft/sap/R$id;->iv_history_star:I

    .line 65
    .line 66
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p3, p5}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->setChildBookMarkImg(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p3, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;

    .line 87
    .line 88
    :goto_0
    iget-object p5, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 89
    .line 90
    invoke-static {p5}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->access$getMChildList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->getChild(II)Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/byappsoft/sap/utils/FaviconUtil;->getFaviconUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->getChildThumbImg()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget v1, Lcom/byappsoft/sap/R$drawable;->huvle_logo_sub:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->getChildThumbImg()Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->access$getMContext$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :try_start_0
    new-instance v3, Lcoil/ImageLoader$Builder;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lcoil/request/ImageRequest$Builder;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v2, Lcom/byappsoft/sap/R$drawable;->icon_loading:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v2, Lcom/byappsoft/sap/R$drawable;->favicon_no_img:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v3, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    sget v0, Lcom/byappsoft/sap/R$drawable;->huvle_logo_sub:I

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->getChildTitle()Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->getChild(II)Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getTitle()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->getChildUrl()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->getChild(II)Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->getChild(II)Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->isBookmarked()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->getChildBookMarkImg()Landroid/widget/ImageView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    sget v1, Lcom/byappsoft/sap/R$drawable;->bookmark_icon01:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->getChildBookMarkImg()Landroid/widget/ImageView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    sget v1, Lcom/byappsoft/sap/R$drawable;->bookmark_icon02:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_4
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->getChildBookMarkLayout()Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    if-eqz p3, :cond_8

    .line 272
    .line 273
    new-instance v0, Luw1;

    .line 274
    .line 275
    invoke-direct {v0, p0, p5}, Luw1;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 282
    .line 283
    new-instance v0, Lvw1;

    .line 284
    .line 285
    invoke-direct {v0, p3, p1, p2}, Lvw1;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 292
    .line 293
    new-instance p1, Lww1;

    .line 294
    .line 295
    invoke-direct {p1, p0, p5}, Lww1;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->childList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->getGroup(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGroup(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->groupList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->groupList:Ljava/util/List;

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
    new-instance p3, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;

    .line 4
    .line 5
    invoke-direct {p3, p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;-><init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lcom/byappsoft/sap/R$layout;->lay_sap_list_group:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/byappsoft/sap/R$id;->tv_group_title:I

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;->setGroupTitle(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/byappsoft/sap/R$id;->tv_group_expand:I

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;->setGroupArrowIcon(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p4, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;

    .line 52
    .line 53
    move-object v3, p4

    .line 54
    move-object p4, p3

    .line 55
    move-object p3, v3

    .line 56
    :goto_0
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;->getGroupTitle()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->getGroup(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;->getGroupArrowIcon()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    sget p1, Lcom/byappsoft/sap/R$drawable;->list_fold:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget p1, Lcom/byappsoft/sap/R$drawable;->list_open:I

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p4
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

.method public final removeAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->access$getMContext$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->access$getHistoryList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lcom/byappsoft/sap/data/source/local/Sap_HistoryDatabaseHandler;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/byappsoft/sap/data/source/local/Sap_HistoryDatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/byappsoft/sap/data/source/local/Sap_HistoryDatabaseHandler;->clearAllHistory()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->childList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->groupList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->access$getHistoryList$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->access$getMContext$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/byappsoft/sap/R$string;->message_clear_history:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_3
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->checkEmpty()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final removeBookmarks(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->childList:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, Lxl;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    move v2, v0

    .line 56
    :goto_1
    if-ge v2, p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    check-cast v3, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->setBookmarked(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final updateBookMark(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->childList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lxl;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    check-cast v3, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    .line 67
    .line 68
    xor-int/lit8 v4, p3, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;->setBookmarked(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->access$getMHistoryBookmarksActivity$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    xor-int/lit8 v1, p3, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, v1}, Lcom/byappsoft/sap/presentation/activity/HistoryBookmarksActivity;->updateBookMark(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->access$getMSearchActivity$p(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;)Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    xor-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->updateBookMark(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->checkEmpty()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
