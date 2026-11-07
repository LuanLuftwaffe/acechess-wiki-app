.class public final synthetic Lhp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/team/CustomChampionCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;Lcom/lolchess/tft/model/team/CustomChampionCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp2;->a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;

    iput-object p2, p0, Lhp2;->b:Lcom/lolchess/tft/model/team/CustomChampionCategory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp2;->a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;

    iget-object p0, p0, Lhp2;->b:Lcom/lolchess/tft/model/team/CustomChampionCategory;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;->b(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderCustomChampionCategoryAdapter$TeamBuilderCustomChampionCategoryViewHolder;Lcom/lolchess/tft/model/team/CustomChampionCategory;Landroid/view/View;)V

    return-void
.end method
