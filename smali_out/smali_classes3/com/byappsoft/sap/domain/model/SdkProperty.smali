.class public final Lcom/byappsoft/sap/domain/model/SdkProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/domain/model/SdkProperty$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0001/Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003Jm\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/SdkProperty;",
        "",
        "versionInfo",
        "",
        "baseJsonUrl",
        "baseJsonTag",
        "",
        "updateInterval",
        "keywordFlag",
        "",
        "pingFlag",
        "pingInterval",
        "pushPingUrl",
        "pushResultUrl",
        "baseTag",
        "(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBaseJsonTag",
        "()I",
        "getBaseJsonUrl",
        "()Ljava/lang/String;",
        "getBaseTag",
        "isAppSchemeEnabled",
        "()Z",
        "isMarketAppMode",
        "isMarketLinkEnabled",
        "getKeywordFlag",
        "getPingFlag",
        "getPingInterval",
        "getPushPingUrl",
        "getPushResultUrl",
        "getUpdateInterval",
        "getVersionInfo",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/byappsoft/sap/domain/model/SdkProperty$Companion;

.field public static final DEFAULT_BASE_TAG:Ljava/lang/String; = "000"

.field public static final DEFAULT_PING_INTERVAL:I = 0xc1c

.field public static final DEFAULT_UPDATE_INTERVAL:I = 0x11940

.field private static final DEFAULT_VERSION:Ljava/lang/String;


# instance fields
.field private final baseJsonTag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_json_tag"
    .end annotation
.end field

.field private final baseJsonUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_json_url"
    .end annotation
.end field

.field private final baseTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_tag"
    .end annotation
.end field

.field private final keywordFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword_flag"
    .end annotation
.end field

.field private final pingFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping_flag"
    .end annotation
.end field

.field private final pingInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping_interval"
    .end annotation
.end field

.field private final pushPingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_ping_url"
    .end annotation
.end field

.field private final pushResultUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_result_url"
    .end annotation
.end field

.field private final updateInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_interval"
    .end annotation
.end field

.field private final versionInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/model/SdkProperty$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/domain/model/SdkProperty$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byappsoft/sap/domain/model/SdkProperty;->Companion:Lcom/byappsoft/sap/domain/model/SdkProperty$Companion;

    .line 8
    .line 9
    const-string v0, "6.3.0.2"

    .line 10
    .line 11
    sput-object v0, Lcom/byappsoft/sap/domain/model/SdkProperty;->DEFAULT_VERSION:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 85
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/byappsoft/sap/domain/model/SdkProperty;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->versionInfo:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonUrl:Ljava/lang/String;

    .line 77
    iput p3, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonTag:I

    .line 78
    iput p4, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->updateInterval:I

    .line 79
    iput-boolean p5, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->keywordFlag:Z

    .line 80
    iput-boolean p6, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingFlag:Z

    .line 81
    iput p7, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingInterval:I

    .line 82
    iput-object p8, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushPingUrl:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushResultUrl:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->DEFAULT_VERSION:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p12, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 15
    .line 16
    if-eqz p12, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    const p4, 0x11940

    .line 24
    .line 25
    .line 26
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p12, :cond_4

    .line 30
    .line 31
    move p5, v1

    .line 32
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 33
    .line 34
    if-eqz p12, :cond_5

    .line 35
    .line 36
    move p6, v1

    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    const/16 p7, 0xc1c

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    move-object p8, v0

    .line 48
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 49
    .line 50
    if-eqz p12, :cond_8

    .line 51
    .line 52
    move-object p9, v0

    .line 53
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 54
    .line 55
    if-eqz p11, :cond_9

    .line 56
    .line 57
    const-string p10, "000"

    .line 58
    .line 59
    :cond_9
    move-object p11, p9

    .line 60
    move-object p12, p10

    .line 61
    move p9, p7

    .line 62
    move-object p10, p8

    .line 63
    move p7, p5

    .line 64
    move p8, p6

    .line 65
    move p5, p3

    .line 66
    move p6, p4

    .line 67
    move-object p3, p1

    .line 68
    move-object p4, p2

    .line 69
    move-object p2, p0

    .line 70
    invoke-direct/range {p2 .. p12}, Lcom/byappsoft/sap/domain/model/SdkProperty;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getDEFAULT_VERSION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byappsoft/sap/domain/model/SdkProperty;->DEFAULT_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/domain/model/SdkProperty;Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/byappsoft/sap/domain/model/SdkProperty;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->versionInfo:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonTag:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->updateInterval:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->keywordFlag:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingFlag:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingInterval:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushPingUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushResultUrl:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/byappsoft/sap/domain/model/SdkProperty;->copy(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/SdkProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->versionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonTag:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->updateInterval:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->keywordFlag:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingFlag:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingInterval:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushPingUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushResultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/SdkProperty;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/domain/model/SdkProperty;

    invoke-direct/range {p0 .. p10}, Lcom/byappsoft/sap/domain/model/SdkProperty;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/SdkProperty;

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->versionInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->versionInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonTag:I

    iget v3, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonTag:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->updateInterval:I

    iget v3, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->updateInterval:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->keywordFlag:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->keywordFlag:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingFlag:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingFlag:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingInterval:I

    iget v3, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingInterval:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushPingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushPingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushResultUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushResultUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBaseJsonTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonTag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBaseJsonUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBaseTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeywordFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->keywordFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPingFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPingInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPushPingUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushPingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPushResultUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushResultUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->updateInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->versionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->versionInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonTag:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->updateInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->keywordFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushPingUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushResultUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAppSchemeEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lkotlin/text/StringsKt___StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x31

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final isMarketAppMode()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lkotlin/text/StringsKt___StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isMarketLinkEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lkotlin/text/StringsKt___StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->versionInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonUrl:Ljava/lang/String;

    iget v2, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseJsonTag:I

    iget v3, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->updateInterval:I

    iget-boolean v4, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->keywordFlag:Z

    iget-boolean v5, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingFlag:Z

    iget v6, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pingInterval:I

    iget-object v7, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushPingUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->pushResultUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SdkProperty;->baseTag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SdkProperty(versionInfo="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseJsonUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseJsonTag="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateInterval="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keywordFlag="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pingFlag="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pingInterval="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pushPingUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushResultUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseTag="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
