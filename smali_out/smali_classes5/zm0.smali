.class public final synthetic Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;

.field public final synthetic b:Lcom/lolchess/tft/model/item/Item;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Lcom/lolchess/tft/model/item/Item;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm0;->a:Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;

    iput-object p2, p0, Lzm0;->b:Lcom/lolchess/tft/model/item/Item;

    iput p3, p0, Lzm0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm0;->a:Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;

    iget-object v1, p0, Lzm0;->b:Lcom/lolchess/tft/model/item/Item;

    iget p0, p0, Lzm0;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;->j(Lcom/lolchess/tft/ui/item/views/ItemInventoryFragment;Lcom/lolchess/tft/model/item/Item;ILandroid/view/View;)V

    return-void
.end method
