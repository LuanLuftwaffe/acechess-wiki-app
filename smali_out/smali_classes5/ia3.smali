.class public final synthetic Lia3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia3;->a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lia3;->a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    check-cast p1, Lcom/lolchess/tft/model/trend/TrendComposition;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/repository/TrendRepository;->u(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lcom/lolchess/tft/model/trend/TrendComposition;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
