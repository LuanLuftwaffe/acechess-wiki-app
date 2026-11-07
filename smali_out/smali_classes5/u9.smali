.class public final synthetic Lu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9;->a:Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;

    iput p2, p0, Lu9;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9;->a:Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;

    iget p0, p0, Lu9;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/augment/viewmodel/AugmentLegendViewModel;->a(Lcom/lolchess/tft/ui/augment/repository/AugmentRepository;ILjava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
