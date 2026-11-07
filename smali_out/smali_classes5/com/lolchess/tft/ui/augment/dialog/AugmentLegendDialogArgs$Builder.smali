.class public final Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string p0, "legendId"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 23
    invoke-static {p1}, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs;->access$000(Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs;-><init>(Ljava/util/HashMap;Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getLegendId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "legendId"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setLegendId(I)Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/augment/dialog/AugmentLegendDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "legendId"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
