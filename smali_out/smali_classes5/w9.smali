.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9;->a:Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw9;->a:Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;->r(Lcom/lolchess/tft/ui/utility/views/AugmentOddsFragment;[I)V

    return-void
.end method
