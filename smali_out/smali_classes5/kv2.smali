.class public final synthetic Lkv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv2;->a:Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv2;->a:Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->n(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Ljava/util/List;)V

    return-void
.end method
