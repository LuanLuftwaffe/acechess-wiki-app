.class public Lcom/lolchess/tft/model/utility/AugmentOdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private odd:I

.field private sequence:[I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/AugmentOdd;->sequence:[I

    .line 5
    .line 6
    iput p2, p0, Lcom/lolchess/tft/model/utility/AugmentOdd;->odd:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOdd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/model/utility/AugmentOdd;->odd:I

    .line 2
    .line 3
    return p0
.end method

.method public getSequence()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/utility/AugmentOdd;->sequence:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOdd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lolchess/tft/model/utility/AugmentOdd;->odd:I

    .line 2
    .line 3
    return-void
.end method

.method public setSequence([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/utility/AugmentOdd;->sequence:[I

    .line 2
    .line 3
    return-void
.end method
