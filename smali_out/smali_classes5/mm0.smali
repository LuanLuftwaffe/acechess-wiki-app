.class public final synthetic Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/item/views/ItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/item/views/ItemFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0;->a:Lcom/lolchess/tft/ui/item/views/ItemFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmm0;->a:Lcom/lolchess/tft/ui/item/views/ItemFragment;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/item/views/ItemFragment;->p(Lcom/lolchess/tft/ui/item/views/ItemFragment;Landroid/view/View;)V

    return-void
.end method
