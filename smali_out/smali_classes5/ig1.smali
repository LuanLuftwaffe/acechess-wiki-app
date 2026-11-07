.class public final synthetic Lig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->d(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;Landroid/view/View;)V

    return-void
.end method
