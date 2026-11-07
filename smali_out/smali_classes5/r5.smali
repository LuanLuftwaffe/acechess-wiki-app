.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5;->a:Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->a:Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/viewmodel/AnomalyViewModel;->b(Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
