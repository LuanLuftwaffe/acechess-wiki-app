.class public final synthetic Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/item/views/ItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0;->a:Lcom/lolchess/tft/ui/item/views/ItemFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnm0;->a:Lcom/lolchess/tft/ui/item/views/ItemFragment;

    check-cast p1, Lcom/lolchess/tft/model/item/Item;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/item/views/ItemFragment;->o(Lcom/lolchess/tft/ui/item/views/ItemFragment;Lcom/lolchess/tft/model/item/Item;)V

    return-void
.end method
