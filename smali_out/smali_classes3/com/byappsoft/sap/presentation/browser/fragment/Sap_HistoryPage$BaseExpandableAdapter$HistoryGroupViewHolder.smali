.class public final Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HistoryGroupViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;",
        "",
        "(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;)V",
        "groupArrowIcon",
        "Landroid/view/View;",
        "getGroupArrowIcon",
        "()Landroid/view/View;",
        "setGroupArrowIcon",
        "(Landroid/view/View;)V",
        "groupTitle",
        "Landroid/widget/TextView;",
        "getGroupTitle",
        "()Landroid/widget/TextView;",
        "setGroupTitle",
        "(Landroid/widget/TextView;)V",
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
.field private groupArrowIcon:Landroid/view/View;

.field private groupTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getGroupArrowIcon()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;->groupArrowIcon:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;->groupTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGroupArrowIcon(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;->groupArrowIcon:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryGroupViewHolder;->groupTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
