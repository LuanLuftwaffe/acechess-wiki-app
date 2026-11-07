.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->a:Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk;->a:Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;

    check-cast p1, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;->a(Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel;Lcom/lolchess/tft/ui/utility/viewmodel/CharmViewModel$a;)V

    return-void
.end method
