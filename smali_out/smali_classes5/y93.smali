.class public final synthetic Ly93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly93;->a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly93;->a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->V(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Ljava/util/List;)V

    return-void
.end method
