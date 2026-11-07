.class public final synthetic Lsl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/common/view/PlacementHexesView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/common/view/PlacementHexesView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl1;->a:Lcom/lolchess/tft/common/view/PlacementHexesView;

    iput-object p2, p0, Lsl1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl1;->a:Lcom/lolchess/tft/common/view/PlacementHexesView;

    iget-object p0, p0, Lsl1;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/lolchess/tft/common/view/PlacementHexesView;->d(Lcom/lolchess/tft/common/view/PlacementHexesView;Ljava/util/List;)V

    return-void
.end method
