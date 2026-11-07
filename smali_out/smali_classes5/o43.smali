.class public final synthetic Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/trait/TraitActive;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;Lcom/lolchess/tft/model/trait/TraitActive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo43;->a:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;

    iput-object p2, p0, Lo43;->b:Lcom/lolchess/tft/model/trait/TraitActive;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo43;->a:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;

    iget-object p0, p0, Lo43;->b:Lcom/lolchess/tft/model/trait/TraitActive;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;->b(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveAdapter$TraitActiveViewHolder;Lcom/lolchess/tft/model/trait/TraitActive;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
