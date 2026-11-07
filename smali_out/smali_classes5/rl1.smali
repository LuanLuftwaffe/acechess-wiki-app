.class public final synthetic Lrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/common/view/PlacementHexesView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/common/view/PlacementHexesView;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl1;->a:Lcom/lolchess/tft/common/view/PlacementHexesView;

    iput-object p2, p0, Lrl1;->b:Ljava/util/List;

    iput p3, p0, Lrl1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrl1;->a:Lcom/lolchess/tft/common/view/PlacementHexesView;

    iget-object v1, p0, Lrl1;->b:Ljava/util/List;

    iget p0, p0, Lrl1;->c:I

    invoke-static {v0, v1, p0}, Lcom/lolchess/tft/common/view/PlacementHexesView;->b(Lcom/lolchess/tft/common/view/PlacementHexesView;Ljava/util/List;I)V

    return-void
.end method
