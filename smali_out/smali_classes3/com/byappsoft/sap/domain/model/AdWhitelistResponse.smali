.class public final Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;",
        "",
        "version",
        "",
        "updatedAt",
        "",
        "whitelist",
        "Lcom/byappsoft/sap/domain/model/AdWhitelistData;",
        "settings",
        "Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;",
        "(ILjava/lang/String;Lcom/byappsoft/sap/domain/model/AdWhitelistData;Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;)V",
        "getSettings",
        "()Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;",
        "getUpdatedAt",
        "()Ljava/lang/String;",
        "getVersion",
        "()I",
        "getWhitelist",
        "()Lcom/byappsoft/sap/domain/model/AdWhitelistData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final settings:Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

.field private final updatedAt:Ljava/lang/String;

.field private final version:I

.field private final whitelist:Lcom/byappsoft/sap/domain/model/AdWhitelistData;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;-><init>(ILjava/lang/String;Lcom/byappsoft/sap/domain/model/AdWhitelistData;Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/byappsoft/sap/domain/model/AdWhitelistData;Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->version:I

    .line 28
    iput-object p2, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->updatedAt:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->whitelist:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    .line 30
    iput-object p4, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->settings:Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/byappsoft/sap/domain/model/AdWhitelistData;Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;-><init>(ILjava/lang/String;Lcom/byappsoft/sap/domain/model/AdWhitelistData;Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;ILjava/lang/String;Lcom/byappsoft/sap/domain/model/AdWhitelistData;Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;ILjava/lang/Object;)Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->version:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->updatedAt:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->whitelist:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->settings:Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->copy(ILjava/lang/String;Lcom/byappsoft/sap/domain/model/AdWhitelistData;Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;)Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->version:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/byappsoft/sap/domain/model/AdWhitelistData;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->whitelist:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    return-object p0
.end method

.method public final component4()Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->settings:Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Lcom/byappsoft/sap/domain/model/AdWhitelistData;Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;)Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;
    .locals 0

    new-instance p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;-><init>(ILjava/lang/String;Lcom/byappsoft/sap/domain/model/AdWhitelistData;Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;

    iget v1, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->version:I

    iget v3, p1, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->whitelist:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->whitelist:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->settings:Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    iget-object p1, p1, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->settings:Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSettings()Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->settings:Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWhitelist()Lcom/byappsoft/sap/domain/model/AdWhitelistData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->whitelist:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->updatedAt:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->whitelist:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/byappsoft/sap/domain/model/AdWhitelistData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->settings:Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->version:I

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->updatedAt:Ljava/lang/String;

    iget-object v2, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->whitelist:Lcom/byappsoft/sap/domain/model/AdWhitelistData;

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/AdWhitelistResponse;->settings:Lcom/byappsoft/sap/domain/model/AdWhitelistSettings;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdWhitelistResponse(version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whitelist="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
