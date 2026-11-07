.class public final synthetic Lul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/common/view/PlacementHexesView;

.field public final synthetic b:Lcom/lolchess/tft/model/team/TeamCompositionPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/common/view/PlacementHexesView;Lcom/lolchess/tft/model/team/TeamCompositionPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul1;->a:Lcom/lolchess/tft/common/view/PlacementHexesView;

    iput-object p2, p0, Lul1;->b:Lcom/lolchess/tft/model/team/TeamCompositionPosition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->a:Lcom/lolchess/tft/common/view/PlacementHexesView;

    iget-object p0, p0, Lul1;->b:Lcom/lolchess/tft/model/team/TeamCompositionPosition;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/common/view/PlacementHexesView;->c(Lcom/lolchess/tft/common/view/PlacementHexesView;Lcom/lolchess/tft/model/team/TeamCompositionPosition;Landroid/view/View;)V

    return-void
.end method
