.class public Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private id:I

.field private isError:Z

.field private similarityIndex:D


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->data:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getSimilarityIndex()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->similarityIndex:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->isError:Z

    .line 2
    .line 3
    return p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->isError:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setSimilarityIndex(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lolchess/tft/model/team/TeamCompositionSuggestion;->similarityIndex:D

    .line 2
    .line 3
    return-void
.end method
