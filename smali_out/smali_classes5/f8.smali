.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8;->a:Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf8;->a:Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;

    check-cast p1, Lcom/lolchess/tft/model/cosmetics/Arena;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;->k(Lcom/lolchess/tft/ui/cosmetics/views/ArenasFragment;Lcom/lolchess/tft/model/cosmetics/Arena;)V

    return-void
.end method
