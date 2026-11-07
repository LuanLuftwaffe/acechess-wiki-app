.class public final synthetic Lap2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap2;->a:Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap2;->a:Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->o(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    return-void
.end method
