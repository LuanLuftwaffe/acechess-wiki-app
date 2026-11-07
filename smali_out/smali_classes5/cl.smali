.class public final synthetic Lcl;
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

    iput-object p1, p0, Lcl;->a:Lcom/lolchess/tft/ui/trait/views/ClassFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl;->a:Lcom/lolchess/tft/ui/trait/views/ClassFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trait/views/ClassFragment;->k(Lcom/lolchess/tft/ui/trait/views/ClassFragment;Ljava/lang/String;)V

    return-void
.end method
