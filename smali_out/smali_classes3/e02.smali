.class public final synthetic Le02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le02;->a:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Le02;->a:Lcom/byappsoft/sap/presentation/activity/SearchActivity;

    invoke-static/range {p0 .. p5}, Lcom/byappsoft/sap/presentation/activity/SearchActivity;->u(Lcom/byappsoft/sap/presentation/activity/SearchActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
