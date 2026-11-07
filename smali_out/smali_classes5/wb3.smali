.class public final synthetic Lwb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb3;->a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->a:Lcom/lolchess/tft/ui/trend/repository/TrendRepository;

    check-cast p1, Lkotlin/Triple;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->c(Lcom/lolchess/tft/ui/trend/repository/TrendRepository;Lkotlin/Triple;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
