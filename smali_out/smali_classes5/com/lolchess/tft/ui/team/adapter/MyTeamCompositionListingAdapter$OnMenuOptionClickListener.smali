.class public interface abstract Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter$OnMenuOptionClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/team/adapter/MyTeamCompositionListingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMenuOptionClickListener"
.end annotation


# virtual methods
.method public abstract onBuildView(Lcom/lolchess/tft/model/team/CustomTeamComposition;I)V
.end method

.method public abstract onChampionClick(Ljava/lang/String;)V
.end method

.method public abstract onLongClick(Lcom/lolchess/tft/model/team/CustomTeamComposition;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onTraitClick(Lcom/lolchess/tft/model/trait/TraitActive;)V
.end method
