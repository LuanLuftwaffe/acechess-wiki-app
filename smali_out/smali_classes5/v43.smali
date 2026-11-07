.class public final synthetic Lv43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv43;->a:Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv43;->a:Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;

    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;->i(Lcom/lolchess/tft/ui/builder/views/TraitEffectBuilderFragment;Lcom/lolchess/tft/model/champion/Champion;)V

    return-void
.end method
