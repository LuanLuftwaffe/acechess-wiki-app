.class public Lcom/lolchess/tft/model/patch/PatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private patchInfo:Lcom/lolchess/tft/model/patch/PatchInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patchInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/model/patch/PatchInfo;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lolchess/tft/model/patch/PatchInfo;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/patch/PatchResult;->patchInfo:Lcom/lolchess/tft/model/patch/PatchInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/patch/PatchResult;->data:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/patch/PatchResult;->data:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPatchInfo()Lcom/lolchess/tft/model/patch/PatchInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/patch/PatchResult;->patchInfo:Lcom/lolchess/tft/model/patch/PatchInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/patch/PatchResult;->data:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setPatchInfo(Lcom/lolchess/tft/model/patch/PatchInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/patch/PatchResult;->patchInfo:Lcom/lolchess/tft/model/patch/PatchInfo;

    .line 2
    .line 3
    return-void
.end method
