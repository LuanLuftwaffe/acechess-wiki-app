.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->a:Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll33;->a:Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;->r(Lcom/lolchess/tft/ui/tier/views/TierListTabFragment;Ljava/lang/String;)V

    return-void
.end method
