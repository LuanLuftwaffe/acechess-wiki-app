.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->a:Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb;->a:Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentViewModel;->f(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
