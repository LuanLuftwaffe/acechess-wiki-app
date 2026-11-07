.class public final synthetic Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1;->a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    iput-object p2, p0, Lwg1;->b:Landroid/widget/TextView;

    iput p3, p0, Lwg1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg1;->a:Lcom/lolchess/tft/ui/overlay/service/OverlayService;

    iget-object v1, p0, Lwg1;->b:Landroid/widget/TextView;

    iget p0, p0, Lwg1;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/overlay/service/OverlayService;->b(Lcom/lolchess/tft/ui/overlay/service/OverlayService;Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method
