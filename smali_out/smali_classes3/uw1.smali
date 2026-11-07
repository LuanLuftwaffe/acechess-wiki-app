.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;

.field public final synthetic b:Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;

    iput-object p2, p0, Luw1;->b:Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;

    iget-object p0, p0, Luw1;->b:Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;->a(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_HistoryPage$BaseExpandableAdapter;Lcom/byappsoft/sap/domain/model/Sap_HistoryItem;Landroid/view/View;)V

    return-void
.end method
