.class public Lcom/lolchess/tft/model/trend/TrendCompositionTrait;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private counter:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counter"
    .end annotation
.end field

.field private traitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traitId"
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
.method public getCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/trend/TrendCompositionTrait;->counter:I

    .line 2
    .line 3
    return p0
.end method

.method public getTraitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/trend/TrendCompositionTrait;->traitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/trend/TrendCompositionTrait;->counter:I

    .line 2
    .line 3
    return-void
.end method

.method public setTraitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/trend/TrendCompositionTrait;->traitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
