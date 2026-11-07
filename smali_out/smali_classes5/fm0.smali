.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/item/dialog/ItemDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/item/dialog/ItemDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0;->a:Lcom/lolchess/tft/ui/item/dialog/ItemDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm0;->a:Lcom/lolchess/tft/ui/item/dialog/ItemDialog;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/item/dialog/ItemDialog;->m(Lcom/lolchess/tft/ui/item/dialog/ItemDialog;Landroid/view/View;)V

    return-void
.end method
