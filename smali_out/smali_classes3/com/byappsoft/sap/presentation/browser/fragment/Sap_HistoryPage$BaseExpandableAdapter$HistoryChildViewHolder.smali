.class public final Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HistoryChildViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;",
        "",
        "(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;)V",
        "childBookMarkImg",
        "Landroid/widget/ImageView;",
        "getChildBookMarkImg",
        "()Landroid/widget/ImageView;",
        "setChildBookMarkImg",
        "(Landroid/widget/ImageView;)V",
        "childBookMarkLayout",
        "Landroid/widget/RelativeLayout;",
        "getChildBookMarkLayout",
        "()Landroid/widget/RelativeLayout;",
        "setChildBookMarkLayout",
        "(Landroid/widget/RelativeLayout;)V",
        "childThumbImg",
        "getChildThumbImg",
        "setChildThumbImg",
        "childTitle",
        "Landroid/widget/TextView;",
        "getChildTitle",
        "()Landroid/widget/TextView;",
        "setChildTitle",
        "(Landroid/widget/TextView;)V",
        "childUrl",
        "getChildUrl",
        "setChildUrl",
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
.field private childBookMarkImg:Landroid/widget/ImageView;

.field private childBookMarkLayout:Landroid/widget/RelativeLayout;

.field private childThumbImg:Landroid/widget/ImageView;

.field private childTitle:Landroid/widget/TextView;

.field private childUrl:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->this$0:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChildBookMarkImg()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->childBookMarkImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildBookMarkLayout()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->childBookMarkLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildThumbImg()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->childThumbImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->childTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildUrl()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->childUrl:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setChildBookMarkImg(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->childBookMarkImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setChildBookMarkLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->childBookMarkLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setChildThumbImg(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->childThumbImg:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setChildTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->childTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setChildUrl(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter$HistoryChildViewHolder;->childUrl:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
