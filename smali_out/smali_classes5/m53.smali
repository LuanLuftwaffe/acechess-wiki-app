.class public final synthetic Lm53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm53;->a:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm53;->a:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trait/viewmodel/TraitsViewModel;->b(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
