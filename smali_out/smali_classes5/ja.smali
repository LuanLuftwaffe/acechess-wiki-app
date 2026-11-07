.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/item/Augment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;Lcom/lolchess/tft/model/item/Augment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja;->a:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;

    iput-object p2, p0, Lja;->b:Lcom/lolchess/tft/model/item/Augment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja;->a:Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;

    iget-object p0, p0, Lja;->b:Lcom/lolchess/tft/model/item/Augment;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;->b(Lcom/lolchess/tft/ui/augment/adapter/AugmentPickerAdapter$AugmentPickerViewHolder;Lcom/lolchess/tft/model/item/Augment;Landroid/view/View;)V

    return-void
.end method
