.class public final synthetic Lyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0;->a:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh0;->a:Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;

    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity$HistoryExpandableAdapter;->c(Lcom/byappsoft/sap/presentation/activity/HistoryPageActivity;Landroid/view/View;)V

    return-void
.end method
