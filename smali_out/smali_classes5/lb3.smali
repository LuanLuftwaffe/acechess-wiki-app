.class public final synthetic Llb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb3;->a:Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llb3;->a:Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;

    check-cast p1, Lcom/lolchess/tft/model/trend/TrendTrait;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;->i(Lcom/lolchess/tft/ui/trend/views/TrendTraitFragment;Lcom/lolchess/tft/model/trend/TrendTrait;)V

    return-void
.end method
