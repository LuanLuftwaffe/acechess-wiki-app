.class public final synthetic Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/champion/Champion;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq2;->a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;

    iput-object p2, p0, Lrq2;->b:Lcom/lolchess/tft/model/champion/Champion;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrq2;->a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;

    iget-object p0, p0, Lrq2;->b:Lcom/lolchess/tft/model/champion/Champion;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;->c(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderChampionPoolViewHolder;Lcom/lolchess/tft/model/champion/Champion;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
