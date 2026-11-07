.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

.field public final synthetic b:Lcom/byappsoft/sap/domain/model/DownloadItem;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/domain/model/DownloadItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00;->a:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    iput-object p2, p0, Ld00;->b:Lcom/byappsoft/sap/domain/model/DownloadItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld00;->a:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    iget-object p0, p0, Ld00;->b:Lcom/byappsoft/sap/domain/model/DownloadItem;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->a(Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Lcom/byappsoft/sap/domain/model/DownloadItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
