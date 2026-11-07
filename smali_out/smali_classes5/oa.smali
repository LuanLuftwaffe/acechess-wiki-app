.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->a:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->a:Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;->a(Lcom/lolchess/tft/ui/augment/viewmodel/AugmentPickerViewModel;Ljava/lang/String;)V

    return-void
.end method
