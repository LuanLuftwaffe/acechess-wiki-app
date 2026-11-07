.class public final synthetic Liv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv2;->a:Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->a:Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;

    check-cast p1, Lcom/lolchess/tft/model/team/TeamCompositionFilter;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;->j(Lcom/lolchess/tft/ui/team/views/TeamCompositionFragment;Lcom/lolchess/tft/model/team/TeamCompositionFilter;)V

    return-void
.end method
