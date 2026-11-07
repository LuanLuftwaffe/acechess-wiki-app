.class public final synthetic Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/item/Item;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl0;->a:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;

    iput-object p2, p0, Lzl0;->b:Lcom/lolchess/tft/model/item/Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0;->a:Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;

    iget-object p0, p0, Lzl0;->b:Lcom/lolchess/tft/model/item/Item;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;->d(Lcom/lolchess/tft/ui/item/adapter/ItemCounterPickerAdapter$ItemCounterPickerViewHolder;Lcom/lolchess/tft/model/item/Item;Landroid/view/View;)V

    return-void
.end method
