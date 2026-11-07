.class public Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final eventAdjustBubbleSize:Lcom/lolchess/tft/base/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lolchess/tft/base/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/ui/settings/repository/AdjustBubbleSizeRepository;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/settings/repository/AdjustBubbleSizeRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lolchess/tft/base/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;->eventAdjustBubbleSize:Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;->repository:Lcom/lolchess/tft/ui/settings/repository/AdjustBubbleSizeRepository;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBubbleSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;->repository:Lcom/lolchess/tft/ui/settings/repository/AdjustBubbleSizeRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/settings/repository/AdjustBubbleSizeRepository;->getBubbleSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEventAdjustBubbleSize()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;->eventAdjustBubbleSize:Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAdjustBubbleSize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;->eventAdjustBubbleSize:Lcom/lolchess/tft/base/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lolchess/tft/base/SingleLiveEvent;->call()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBubbleSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/settings/viewmodel/AdjustBubbleSizeViewModel;->repository:Lcom/lolchess/tft/ui/settings/repository/AdjustBubbleSizeRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/settings/repository/AdjustBubbleSizeRepository;->setBubbleSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
