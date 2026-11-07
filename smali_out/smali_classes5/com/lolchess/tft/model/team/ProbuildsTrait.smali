.class public Lcom/lolchess/tft/model/team/ProbuildsTrait;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private numUnits:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numUnits"
    .end annotation
.end field

.field private style:I

.field private tierCurrent:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierCurrent"
    .end annotation
.end field

.field private tierTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierTotal"
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
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/ProbuildsTrait;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumUnits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/ProbuildsTrait;->numUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public getStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/ProbuildsTrait;->style:I

    .line 2
    .line 3
    return p0
.end method

.method public getTierCurrent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/ProbuildsTrait;->tierCurrent:I

    .line 2
    .line 3
    return p0
.end method

.method public getTierTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/ProbuildsTrait;->tierTotal:I

    .line 2
    .line 3
    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/ProbuildsTrait;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumUnits(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/ProbuildsTrait;->numUnits:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/ProbuildsTrait;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public setTierCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/ProbuildsTrait;->tierCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public setTierTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/ProbuildsTrait;->tierTotal:I

    .line 2
    .line 3
    return-void
.end method
