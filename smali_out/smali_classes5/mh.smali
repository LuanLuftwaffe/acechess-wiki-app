.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->a:Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh;->a:Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;->n(Lcom/lolchess/tft/ui/champion/views/ChampionDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
