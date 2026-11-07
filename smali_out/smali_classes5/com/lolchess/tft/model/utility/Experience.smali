.class public Lcom/lolchess/tft/model/utility/Experience;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private experienceNeeded:Ljava/lang/String;

.field private level:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/Experience;->experienceNeeded:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/utility/Experience;->level:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getExperienceNeeded()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/Experience;->experienceNeeded:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/utility/Experience;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public setExperienceNeeded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/Experience;->experienceNeeded:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/utility/Experience;->level:I

    .line 2
    .line 3
    return-void
.end method
