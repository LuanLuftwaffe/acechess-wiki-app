.class public Lcom/lolchess/tft/model/item/Legend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private firstAugmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation
.end field

.field private firstAugments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstAugments"
    .end annotation
.end field

.field private id:I

.field private name:Ljava/lang/String;

.field private secondAugmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation
.end field

.field private secondAugments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondAugments"
    .end annotation
.end field

.field private thirdAugmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation
.end field

.field private thirdAugments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdAugments"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lolchess/tft/model/item/Legend;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/item/Legend;->firstAugments:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/item/Legend;->secondAugments:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/model/item/Legend;->thirdAugments:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lolchess/tft/model/item/Legend;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/lolchess/tft/model/item/Legend;->description:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Legend;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstAugmentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Legend;->firstAugmentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstAugments()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Legend;->firstAugments:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/item/Legend;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Legend;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondAugmentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Legend;->secondAugmentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondAugments()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Legend;->secondAugments:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThirdAugmentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Legend;->thirdAugmentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThirdAugments()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/item/Legend;->thirdAugments:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Legend;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstAugmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Legend;->firstAugmentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstAugments(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Legend;->firstAugments:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/item/Legend;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Legend;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondAugmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Legend;->secondAugmentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondAugments(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Legend;->secondAugments:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThirdAugmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/item/Augment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Legend;->thirdAugmentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setThirdAugments(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/item/Legend;->thirdAugments:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
