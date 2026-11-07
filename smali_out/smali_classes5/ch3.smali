.class public final synthetic Lch3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    iput-object p2, p0, Lch3;->b:Landroidx/lifecycle/MediatorLiveData;

    iput-object p3, p0, Lch3;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch3;->a:Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;

    iget-object v1, p0, Lch3;->b:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Lch3;->c:Landroidx/lifecycle/LiveData;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;->A(Lcom/lolchess/tft/ui/utility/repository/UtilityRepository;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/util/List;)V

    return-void
.end method
