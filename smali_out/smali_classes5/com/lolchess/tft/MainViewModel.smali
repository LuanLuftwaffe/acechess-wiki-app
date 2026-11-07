.class public Lcom/lolchess/tft/MainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final clearDatabaseMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/lolchess/tft/MainRepository;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/MainRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/MainViewModel;->clearDatabaseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lolchess/tft/MainViewModel;->repository:Lcom/lolchess/tft/MainRepository;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/MainRepository;->updateLiveStats()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clearDatabase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/MainViewModel;->repository:Lcom/lolchess/tft/MainRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/MainViewModel;->clearDatabaseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/MainRepository;->clearDatabase(Landroidx/lifecycle/MutableLiveData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getClearDatabaseMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/MainViewModel;->clearDatabaseMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method
