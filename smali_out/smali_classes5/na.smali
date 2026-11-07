.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->a:Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lna;->a:Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;->l(Lcom/lolchess/tft/ui/augment/dialog/AugmentPickerDialog;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    return-void
.end method
