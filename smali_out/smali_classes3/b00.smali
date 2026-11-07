.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/domain/model/DownloadItem;

.field public final synthetic b:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/domain/model/DownloadItem;Lcom/byappsoft/sap/presentation/activity/DownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00;->a:Lcom/byappsoft/sap/domain/model/DownloadItem;

    iput-object p2, p0, Lb00;->b:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->a:Lcom/byappsoft/sap/domain/model/DownloadItem;

    iget-object p0, p0, Lb00;->b:Lcom/byappsoft/sap/presentation/activity/DownloadActivity;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/activity/DownloadActivity$DownloadExpandableAdapter;->c(Lcom/byappsoft/sap/domain/model/DownloadItem;Lcom/byappsoft/sap/presentation/activity/DownloadActivity;Landroid/view/View;)V

    return-void
.end method
