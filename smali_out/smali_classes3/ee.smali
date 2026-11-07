.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee;->a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lee;->a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->x(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
