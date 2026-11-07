.class public final synthetic Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1;->a:Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg1;->a:Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;

    check-cast p1, Lcom/lolchess/tft/model/item/Augment;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;->a(Lcom/lolchess/tft/ui/overlay/loader/OverlayMyTeamCompositionDetailsLoader;Lcom/lolchess/tft/model/item/Augment;)V

    return-void
.end method
