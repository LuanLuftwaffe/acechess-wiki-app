.class public final synthetic Lpq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/item/Item;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2;->a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;

    iput-object p2, p0, Lpq2;->b:Lcom/lolchess/tft/model/item/Item;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpq2;->a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;

    iget-object p0, p0, Lpq2;->b:Lcom/lolchess/tft/model/item/Item;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;->b(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderItemPoolAdapter$TeamBuilderItemPoolViewHolder;Lcom/lolchess/tft/model/item/Item;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
