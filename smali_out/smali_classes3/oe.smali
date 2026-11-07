.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe;->a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    iput-object p2, p0, Loe;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe;->a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    iget-object p0, p0, Loe;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, p0}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->y(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method
