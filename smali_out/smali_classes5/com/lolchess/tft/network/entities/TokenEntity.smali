.class public Lcom/lolchess/tft/network/entities/TokenEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field tokenValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenValue"
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
.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/network/entities/TokenEntity;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/network/entities/TokenEntity;->tokenValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
