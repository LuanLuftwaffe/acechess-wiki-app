.class public final synthetic Lcom/byappsoft/sap/presentation/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

.field public final synthetic b:I

.field public final synthetic c:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;ILcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/dialog/a;->a:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    iput p2, p0, Lcom/byappsoft/sap/presentation/dialog/a;->b:I

    iput-object p3, p0, Lcom/byappsoft/sap/presentation/dialog/a;->c:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/dialog/a;->a:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;

    iget v1, p0, Lcom/byappsoft/sap/presentation/dialog/a;->b:I

    iget-object p0, p0, Lcom/byappsoft/sap/presentation/dialog/a;->c:Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;

    invoke-static {v0, v1, p0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;->a(Lcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog;ILcom/byappsoft/sap/presentation/dialog/Sap_RadioList_Dialog$RadioListAdapter;Landroid/view/View;)V

    return-void
.end method
