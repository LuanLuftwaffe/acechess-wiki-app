.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trait/views/ClassFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trait/views/ClassFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl;->a:Lcom/lolchess/tft/ui/trait/views/ClassFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl;->a:Lcom/lolchess/tft/ui/trait/views/ClassFragment;

    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trait/views/ClassFragment;->i(Lcom/lolchess/tft/ui/trait/views/ClassFragment;Lcom/lolchess/tft/model/trait/Trait;)V

    return-void
.end method
