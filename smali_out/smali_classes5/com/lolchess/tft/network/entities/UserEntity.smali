.class public Lcom/lolchess/tft/network/entities/UserEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
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
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lolchess/tft/network/entities/UserEntity;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/network/entities/UserEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
