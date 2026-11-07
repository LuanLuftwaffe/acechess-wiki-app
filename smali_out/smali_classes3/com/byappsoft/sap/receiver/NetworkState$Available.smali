.class public final Lcom/byappsoft/sap/receiver/NetworkState$Available;
.super Lcom/byappsoft/sap/receiver/NetworkState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/receiver/NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/byappsoft/sap/receiver/NetworkState$Available;",
        "Lcom/byappsoft/sap/receiver/NetworkState;",
        "type",
        "Lcom/byappsoft/sap/receiver/NetworkType;",
        "(Lcom/byappsoft/sap/receiver/NetworkType;)V",
        "getType",
        "()Lcom/byappsoft/sap/receiver/NetworkType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lcom/byappsoft/sap/receiver/NetworkType;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/receiver/NetworkType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/receiver/NetworkState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkState$Available;->type:Lcom/byappsoft/sap/receiver/NetworkType;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/receiver/NetworkState$Available;Lcom/byappsoft/sap/receiver/NetworkType;ILjava/lang/Object;)Lcom/byappsoft/sap/receiver/NetworkState$Available;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/byappsoft/sap/receiver/NetworkState$Available;->type:Lcom/byappsoft/sap/receiver/NetworkType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/receiver/NetworkState$Available;->copy(Lcom/byappsoft/sap/receiver/NetworkType;)Lcom/byappsoft/sap/receiver/NetworkState$Available;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/byappsoft/sap/receiver/NetworkType;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkState$Available;->type:Lcom/byappsoft/sap/receiver/NetworkType;

    return-object p0
.end method

.method public final copy(Lcom/byappsoft/sap/receiver/NetworkType;)Lcom/byappsoft/sap/receiver/NetworkState$Available;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/receiver/NetworkState$Available;

    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/NetworkState$Available;-><init>(Lcom/byappsoft/sap/receiver/NetworkType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/receiver/NetworkState$Available;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/receiver/NetworkState$Available;

    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkState$Available;->type:Lcom/byappsoft/sap/receiver/NetworkType;

    iget-object p1, p1, Lcom/byappsoft/sap/receiver/NetworkState$Available;->type:Lcom/byappsoft/sap/receiver/NetworkType;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lcom/byappsoft/sap/receiver/NetworkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkState$Available;->type:Lcom/byappsoft/sap/receiver/NetworkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkState$Available;->type:Lcom/byappsoft/sap/receiver/NetworkType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/byappsoft/sap/receiver/NetworkState$Available;->type:Lcom/byappsoft/sap/receiver/NetworkType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Available(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
