.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->a:Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->a:Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;

    check-cast p1, Lcom/lolchess/tft/model/item/Augment;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->i(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;Lcom/lolchess/tft/model/item/Augment;)V

    return-void
.end method
