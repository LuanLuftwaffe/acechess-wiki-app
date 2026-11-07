.class public Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog$b;->this$0:Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog$b;->this$0:Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->access$000(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/lolchess/tft/databinding/DialogTeamBuilderAddChampionCategoryBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->clearCheck()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
