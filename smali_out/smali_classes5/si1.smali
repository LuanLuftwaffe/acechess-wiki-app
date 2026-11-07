.class public final synthetic Lsi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsi1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;

    check-cast p1, Lcom/lolchess/tft/model/trend/TrendTrait;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;->b(Lcom/lolchess/tft/ui/overlay/views/OverlayTrendsViewHolder;Lcom/lolchess/tft/model/trend/TrendTrait;)V

    return-void
.end method
