.class public final synthetic Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/champion/Champion;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh;->a:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;

    iput-object p2, p0, Llh;->b:Lcom/lolchess/tft/model/champion/Champion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->a:Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;

    iget-object p0, p0, Llh;->b:Lcom/lolchess/tft/model/champion/Champion;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;->b(Lcom/lolchess/tft/ui/champion/adapter/ChampionCounterPickerAdapter$ChampionCounterPickerViewHolder;Lcom/lolchess/tft/model/champion/Champion;Landroid/view/View;)V

    return-void
.end method
