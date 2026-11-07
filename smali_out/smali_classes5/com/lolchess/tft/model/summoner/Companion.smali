.class public Lcom/lolchess/tft/model/summoner/Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_ID"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private skinID:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skin_ID"
    .end annotation
.end field

.field private species:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "species"
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
.method public getContentID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Companion;->contentID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Companion;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkinID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/summoner/Companion;->skinID:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpecies()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/summoner/Companion;->species:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Companion;->contentID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Companion;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkinID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/summoner/Companion;->skinID:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpecies(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/summoner/Companion;->species:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
