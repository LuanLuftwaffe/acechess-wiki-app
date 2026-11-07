.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->a:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb;->a:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->d(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;Ljava/lang/String;)V

    return-void
.end method
