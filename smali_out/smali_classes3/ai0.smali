.class public final synthetic Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;

.field public final synthetic b:Lcom/byappsoft/sap/domain/model/HistoryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;Lcom/byappsoft/sap/domain/model/HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai0;->a:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;

    iput-object p2, p0, Lai0;->b:Lcom/byappsoft/sap/domain/model/HistoryItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->a:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;

    iget-object p0, p0, Lai0;->b:Lcom/byappsoft/sap/domain/model/HistoryItem;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->a(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;Lcom/byappsoft/sap/domain/model/HistoryItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
