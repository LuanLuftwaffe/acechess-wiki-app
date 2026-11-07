.class final Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RadioViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;",
        "",
        "radioText",
        "Landroid/widget/TextView;",
        "radioIcon",
        "Landroid/view/View;",
        "(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;Landroid/widget/TextView;Landroid/view/View;)V",
        "getRadioIcon",
        "()Landroid/view/View;",
        "getRadioText",
        "()Landroid/widget/TextView;",
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
.field private final radioIcon:Landroid/view/View;

.field private final radioText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;->this$0:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;->radioText:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;->radioIcon:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRadioIcon()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;->radioIcon:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRadioText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter$RadioViewHolder;->radioText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
