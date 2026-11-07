.class public final synthetic Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo2;->a:Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyo2;->a:Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;->n(Lcom/lolchess/tft/ui/builder/dialog/TeamBuilderAddChampionCategoryDialog;Ljava/util/List;)V

    return-void
.end method
