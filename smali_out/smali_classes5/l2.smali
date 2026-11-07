.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/manager/AdsManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/manager/AdsManager;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2;->a:Lcom/lolchess/tft/manager/AdsManager;

    iput-object p2, p0, Ll2;->b:Landroid/view/View;

    iput-object p3, p0, Ll2;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ll2;->d:Landroid/app/Activity;

    iput-object p5, p0, Ll2;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2;->a:Lcom/lolchess/tft/manager/AdsManager;

    iget-object v1, p0, Ll2;->b:Landroid/view/View;

    iget-object v2, p0, Ll2;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ll2;->d:Landroid/app/Activity;

    iget-object p0, p0, Ll2;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/lolchess/tft/manager/AdsManager;->c(Lcom/lolchess/tft/manager/AdsManager;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    return-void
.end method
