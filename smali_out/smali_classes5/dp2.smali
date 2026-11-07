.class public final synthetic Ldp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderAddChampionCategoryRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/repository/TeamBuilderAddChampionCategoryRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderAddChampionCategoryRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp2;->a:Lcom/lolchess/tft/ui/builder/repository/TeamBuilderAddChampionCategoryRepository;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderAddChampionCategoryRepository;->getChampionListByIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
