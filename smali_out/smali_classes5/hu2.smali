.class public final synthetic Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lhu2;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu2;->a:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Lhu2;->b:Landroidx/lifecycle/LiveData;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->l(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/util/LinkedHashMap;)V

    return-void
.end method
