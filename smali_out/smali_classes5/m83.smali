.class public final synthetic Lm83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm83;->a:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm83;->a:Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;->j(Lcom/lolchess/tft/ui/trend/views/TrendCompositionFragment;Ljava/util/List;)V

    return-void
.end method
