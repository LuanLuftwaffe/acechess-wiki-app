.class public final synthetic Lan0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/item/Item;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan0;->a:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;

    iput-object p2, p0, Lan0;->b:Lcom/lolchess/tft/model/item/Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0;->a:Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;

    iget-object p0, p0, Lan0;->b:Lcom/lolchess/tft/model/item/Item;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;->b(Lcom/lolchess/tft/ui/item/adapter/ItemPoolAdapter$ItemPoolViewHolder;Lcom/lolchess/tft/model/item/Item;Landroid/view/View;)V

    return-void
.end method
