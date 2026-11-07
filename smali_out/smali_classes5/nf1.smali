.class public final synthetic Lnf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trait/views/OriginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trait/views/OriginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf1;->a:Lcom/lolchess/tft/ui/trait/views/OriginFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf1;->a:Lcom/lolchess/tft/ui/trait/views/OriginFragment;

    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trait/views/OriginFragment;->j(Lcom/lolchess/tft/ui/trait/views/OriginFragment;Lcom/lolchess/tft/model/trait/Trait;)V

    return-void
.end method
