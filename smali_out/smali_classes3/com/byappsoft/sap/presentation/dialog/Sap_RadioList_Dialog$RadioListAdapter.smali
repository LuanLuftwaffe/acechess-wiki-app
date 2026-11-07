.class final Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RadioListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0001\u0012B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0007H\u0016J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "items",
        "",
        "",
        "(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;Ljava/util/List;)V",
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
        "parent",
        "Landroid/view/ViewGroup;",
        "RadioViewHolder",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->this$0:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;ILcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->access$setSelectedPosition$p(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->access$getActivity$p(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$SapRadioEvent;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$SapRadioEvent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->access$getSelectedPosition$p(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->access$getDialogType$p(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, p2, p0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$SapRadioEvent;->setItemChangedListener(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->items:Ljava/util/List;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->this$0:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p3, Lcom/byappsoft/sap/R$layout;->lay_sap_radio_list_item:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;

    .line 24
    .line 25
    sget v0, Lcom/byappsoft/sap/R$id;->lay_sap_radio_list_item_txt:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lcom/byappsoft/sap/R$id;->lay_sap_radio_list_item_icon:I

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p3, p0, v0, v1}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;Landroid/widget/TextView;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p3, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->items:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;->getRadioText()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->this$0:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;->access$getSelectedPosition$p(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;->getRadioIcon()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;->getRadioText()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->this$0:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/byappsoft/sap/R$color;->sap_web_common_color:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;->getRadioIcon()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p3}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;->getRadioText()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcom/byappsoft/sap/utils/MaterialAttrUtils;->INSTANCE:Lcom/byappsoft/sap/utils/MaterialAttrUtils;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->this$0:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/byappsoft/sap/utils/MaterialAttrUtils;->colorOnSurface(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    iget-object p3, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->this$0:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    .line 160
    .line 161
    new-instance v0, Lcom/byappsoft/sap/presentation/dialog/a;

    .line 162
    .line 163
    invoke-direct {v0, p3, p1, p0}, Lcom/byappsoft/sap/presentation/dialog/a;-><init>(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;ILcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method
