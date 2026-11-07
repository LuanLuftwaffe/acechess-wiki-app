.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    iput-object p2, p0, Lde;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    iget-object p0, p0, Lde;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->v(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
