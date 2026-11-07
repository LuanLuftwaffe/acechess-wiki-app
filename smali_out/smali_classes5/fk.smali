.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/views/CharmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/views/CharmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->a:Lcom/lolchess/tft/ui/utility/views/CharmFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk;->a:Lcom/lolchess/tft/ui/utility/views/CharmFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/views/CharmFragment;->j(Lcom/lolchess/tft/ui/utility/views/CharmFragment;Ljava/util/List;)V

    return-void
.end method
