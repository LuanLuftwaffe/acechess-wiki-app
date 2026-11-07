.class public final Lcom/byappsoft/sap/data/dto/SdkConfigDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/byappsoft/sap/data/dto/SdkConfigDto;",
        "",
        "urlSearchDisplay",
        "",
        "serviceState",
        "notibaDisplayState",
        "notibaPopDisplayState",
        "notibaLockScState",
        "lastUpdateTime",
        "",
        "(ZZZZZJ)V",
        "getLastUpdateTime",
        "()J",
        "getNotibaDisplayState",
        "()Z",
        "getNotibaLockScState",
        "getNotibaPopDisplayState",
        "getServiceState",
        "getUrlSearchDisplay",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
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
.field private final lastUpdateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_update_time"
    .end annotation
.end field

.field private final notibaDisplayState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notiba_display_state"
    .end annotation
.end field

.field private final notibaLockScState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notiba_lock_sc_state"
    .end annotation
.end field

.field private final notibaPopDisplayState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notiba_pop_display_state"
    .end annotation
.end field

.field private final serviceState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_state"
    .end annotation
.end field

.field private final urlSearchDisplay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlsearch_display"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 44
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/byappsoft/sap/data/dto/SdkConfigDto;-><init>(ZZZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->urlSearchDisplay:Z

    .line 39
    iput-boolean p2, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->serviceState:Z

    .line 40
    iput-boolean p3, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaDisplayState:Z

    .line 41
    iput-boolean p4, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaPopDisplayState:Z

    .line 42
    iput-boolean p5, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaLockScState:Z

    .line 43
    iput-wide p6, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->lastUpdateTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    const-wide/16 p6, 0x0

    .line 32
    .line 33
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/byappsoft/sap/data/dto/SdkConfigDto;-><init>(ZZZZZJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/data/dto/SdkConfigDto;ZZZZZJILjava/lang/Object;)Lcom/byappsoft/sap/data/dto/SdkConfigDto;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->urlSearchDisplay:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->serviceState:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaDisplayState:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaPopDisplayState:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaLockScState:Z

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-wide p6, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->lastUpdateTime:J

    :cond_5
    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->copy(ZZZZZJ)Lcom/byappsoft/sap/data/dto/SdkConfigDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->urlSearchDisplay:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->serviceState:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaDisplayState:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaPopDisplayState:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaLockScState:Z

    return p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->lastUpdateTime:J

    return-wide v0
.end method

.method public final copy(ZZZZZJ)Lcom/byappsoft/sap/data/dto/SdkConfigDto;
    .locals 0

    new-instance p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;

    invoke-direct/range {p0 .. p7}, Lcom/byappsoft/sap/data/dto/SdkConfigDto;-><init>(ZZZZZJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/data/dto/SdkConfigDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/data/dto/SdkConfigDto;

    iget-boolean v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->urlSearchDisplay:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->urlSearchDisplay:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->serviceState:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->serviceState:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaDisplayState:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaDisplayState:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaPopDisplayState:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaPopDisplayState:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaLockScState:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaLockScState:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->lastUpdateTime:J

    iget-wide p0, p1, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->lastUpdateTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNotibaDisplayState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaDisplayState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNotibaLockScState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaLockScState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNotibaPopDisplayState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaPopDisplayState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getServiceState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->serviceState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUrlSearchDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->urlSearchDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->urlSearchDisplay:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->serviceState:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaDisplayState:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaPopDisplayState:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaLockScState:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->lastUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->urlSearchDisplay:Z

    iget-boolean v1, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->serviceState:Z

    iget-boolean v2, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaDisplayState:Z

    iget-boolean v3, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaPopDisplayState:Z

    iget-boolean v4, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->notibaLockScState:Z

    iget-wide v5, p0, Lcom/byappsoft/sap/data/dto/SdkConfigDto;->lastUpdateTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "SdkConfigDto(urlSearchDisplay="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serviceState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notibaDisplayState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notibaPopDisplayState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notibaLockScState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
