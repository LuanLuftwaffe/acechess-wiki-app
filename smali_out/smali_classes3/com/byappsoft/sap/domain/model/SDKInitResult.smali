.class public final Lcom/byappsoft/sap/domain/model/SDKInitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/SDKInitResult;",
        "",
        "sdkProperty",
        "Lcom/byappsoft/sap/domain/model/SdkProperty;",
        "agencyKey",
        "",
        "notificationEnabled",
        "",
        "urlSearchEnabled",
        "(Lcom/byappsoft/sap/domain/model/SdkProperty;Ljava/lang/String;ZZ)V",
        "getAgencyKey",
        "()Ljava/lang/String;",
        "getNotificationEnabled",
        "()Z",
        "getSdkProperty",
        "()Lcom/byappsoft/sap/domain/model/SdkProperty;",
        "getUrlSearchEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final agencyKey:Ljava/lang/String;

.field private final notificationEnabled:Z

.field private final sdkProperty:Lcom/byappsoft/sap/domain/model/SdkProperty;

.field private final urlSearchEnabled:Z


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/model/SdkProperty;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->sdkProperty:Lcom/byappsoft/sap/domain/model/SdkProperty;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->agencyKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->notificationEnabled:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->urlSearchEnabled:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/domain/model/SDKInitResult;Lcom/byappsoft/sap/domain/model/SdkProperty;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/byappsoft/sap/domain/model/SDKInitResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->sdkProperty:Lcom/byappsoft/sap/domain/model/SdkProperty;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->agencyKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->notificationEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->urlSearchEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/domain/model/SDKInitResult;->copy(Lcom/byappsoft/sap/domain/model/SdkProperty;Ljava/lang/String;ZZ)Lcom/byappsoft/sap/domain/model/SDKInitResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/byappsoft/sap/domain/model/SdkProperty;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->sdkProperty:Lcom/byappsoft/sap/domain/model/SdkProperty;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->agencyKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->notificationEnabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->urlSearchEnabled:Z

    return p0
.end method

.method public final copy(Lcom/byappsoft/sap/domain/model/SdkProperty;Ljava/lang/String;ZZ)Lcom/byappsoft/sap/domain/model/SDKInitResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byappsoft/sap/domain/model/SDKInitResult;-><init>(Lcom/byappsoft/sap/domain/model/SdkProperty;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/SDKInitResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/SDKInitResult;

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->sdkProperty:Lcom/byappsoft/sap/domain/model/SdkProperty;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/SDKInitResult;->sdkProperty:Lcom/byappsoft/sap/domain/model/SdkProperty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->agencyKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/SDKInitResult;->agencyKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->notificationEnabled:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/domain/model/SDKInitResult;->notificationEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->urlSearchEnabled:Z

    iget-boolean p1, p1, Lcom/byappsoft/sap/domain/model/SDKInitResult;->urlSearchEnabled:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAgencyKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->agencyKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->notificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSdkProperty()Lcom/byappsoft/sap/domain/model/SdkProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->sdkProperty:Lcom/byappsoft/sap/domain/model/SdkProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlSearchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->urlSearchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->sdkProperty:Lcom/byappsoft/sap/domain/model/SdkProperty;

    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/SdkProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->agencyKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->notificationEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->urlSearchEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->sdkProperty:Lcom/byappsoft/sap/domain/model/SdkProperty;

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->agencyKey:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->notificationEnabled:Z

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SDKInitResult;->urlSearchEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDKInitResult(sdkProperty="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agencyKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", urlSearchEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
