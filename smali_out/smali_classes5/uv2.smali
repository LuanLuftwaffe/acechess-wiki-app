.class public final synthetic Luv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luv2;->a:Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;

    check-cast p1, Lcom/lolchess/tft/model/champion/ChampionMinimal;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;->b(Lcom/lolchess/tft/ui/team/adapter/TeamCompositionOptionAdapter$TeamCompositionOptionViewHolder;Lcom/lolchess/tft/model/champion/ChampionMinimal;)V

    return-void
.end method
