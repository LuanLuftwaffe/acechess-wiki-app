.class public Lcom/lolchess/tft/ui/settings/repository/AdjustBubbleSizeRepository;
.super Lcom/lolchess/tft/base/BaseRepository;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/manager/StorageManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/base/BaseRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBubbleSize()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string v0, "ASSISTANT_BUBBLE_SIZE"

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/lolchess/tft/manager/StorageManager;->getIntValue(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setBubbleSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/base/BaseRepository;->storageManager:Lcom/lolchess/tft/manager/StorageManager;

    .line 2
    .line 3
    const-string v0, "ASSISTANT_BUBBLE_SIZE"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/lolchess/tft/manager/StorageManager;->setIntValue(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
