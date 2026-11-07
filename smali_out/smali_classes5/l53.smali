.class public final synthetic Ll53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/trait/TraitFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;Lcom/lolchess/tft/model/trait/TraitFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll53;->a:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;

    iput-object p2, p0, Ll53;->b:Lcom/lolchess/tft/model/trait/TraitFilter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll53;->a:Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;

    iget-object p0, p0, Ll53;->b:Lcom/lolchess/tft/model/trait/TraitFilter;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;->b(Lcom/lolchess/tft/ui/trait/adapter/TraitTeamCompositionFilterAdapter$TraitFilterItemViewHolder;Lcom/lolchess/tft/model/trait/TraitFilter;Landroid/view/View;)V

    return-void
.end method
