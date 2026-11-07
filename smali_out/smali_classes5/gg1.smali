.class public final synthetic Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayItemViewHolder;->onItemClicked(Ljava/lang/String;)V

    return-void
.end method
