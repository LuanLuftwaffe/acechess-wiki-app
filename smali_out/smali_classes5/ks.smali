.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks;->a:Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lks;->a:Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/cosmetics/viewmodel/CosmeticsViewModel;->g(Lcom/lolchess/tft/ui/cosmetics/repository/CosmeticsRepository;Landroid/util/Pair;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
