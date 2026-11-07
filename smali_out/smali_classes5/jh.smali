.class public final synthetic Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh;->a:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh;->a:Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;->b(Lcom/lolchess/tft/ui/champion/adapter/ChampionAdapter$ChampionViewHolder;Landroid/view/View;)V

    return-void
.end method
