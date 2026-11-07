.class public final synthetic Lh53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trait/adapter/TraitHeadlinerEligibleAdapter$TraitHeadlinerEligibleViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/trait/Trait;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trait/adapter/TraitHeadlinerEligibleAdapter$TraitHeadlinerEligibleViewHolder;Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh53;->a:Lcom/lolchess/tft/ui/trait/adapter/TraitHeadlinerEligibleAdapter$TraitHeadlinerEligibleViewHolder;

    iput-object p2, p0, Lh53;->b:Lcom/lolchess/tft/model/trait/Trait;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh53;->a:Lcom/lolchess/tft/ui/trait/adapter/TraitHeadlinerEligibleAdapter$TraitHeadlinerEligibleViewHolder;

    iget-object p0, p0, Lh53;->b:Lcom/lolchess/tft/model/trait/Trait;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitHeadlinerEligibleAdapter$TraitHeadlinerEligibleViewHolder;->b(Lcom/lolchess/tft/ui/trait/adapter/TraitHeadlinerEligibleAdapter$TraitHeadlinerEligibleViewHolder;Lcom/lolchess/tft/model/trait/Trait;Landroid/view/View;)V

    return-void
.end method
