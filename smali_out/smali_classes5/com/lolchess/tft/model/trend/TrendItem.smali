.class public Lcom/lolchess/tft/model/trend/TrendItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private average:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private item:Lcom/lolchess/tft/model/item/Item;

.field private top:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field

.field private winrate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winrate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAverage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trend/TrendItem;->average:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trend/TrendItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItem()Lcom/lolchess/tft/model/item/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trend/TrendItem;->item:Lcom/lolchess/tft/model/item/Item;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTop()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trend/TrendItem;->top:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWinrate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trend/TrendItem;->winrate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAverage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trend/TrendItem;->average:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trend/TrendItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItem(Lcom/lolchess/tft/model/item/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trend/TrendItem;->item:Lcom/lolchess/tft/model/item/Item;

    .line 2
    .line 3
    return-void
.end method

.method public setTop(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trend/TrendItem;->top:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWinrate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trend/TrendItem;->winrate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
