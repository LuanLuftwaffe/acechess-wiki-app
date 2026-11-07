.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

.field public final synthetic b:Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    iput-object p2, p0, Lhw1;->b:Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;

    iget-object p0, p0, Lhw1;->b:Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;->j(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BookMarkPage;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;Landroid/view/View;)V

    return-void
.end method
