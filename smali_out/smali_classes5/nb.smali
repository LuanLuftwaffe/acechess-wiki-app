.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->a:Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->a:Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;->k(Lcom/lolchess/tft/ui/augment/views/AugmentTabFragment;Ljava/util/List;)V

    return-void
.end method
