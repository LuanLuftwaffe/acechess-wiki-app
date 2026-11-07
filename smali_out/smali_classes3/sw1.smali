.class public final synthetic Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    iput p2, p0, Lsw1;->b:I

    iput p3, p0, Lsw1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;

    iget v1, p0, Lsw1;->b:I

    iget p0, p0, Lsw1;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;->i(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage;IILandroid/view/View;)V

    return-void
.end method
