.class public final Lcom/byappsoft/sap/domain/model/ActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/domain/model/ActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/ActionType$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/byappsoft/sap/domain/model/ActionType;",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/domain/model/ActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/ActionType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, -0x1e0f6554

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x1e0f1a06

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const v0, -0x1e0f1421

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "open_web"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/byappsoft/sap/domain/model/ActionType;->OPEN_WEB:Lcom/byappsoft/sap/domain/model/ActionType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "open_url"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lcom/byappsoft/sap/domain/model/ActionType;->OPEN_URL:Lcom/byappsoft/sap/domain/model/ActionType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    const-string p0, "open_app"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_0
    sget-object p0, Lcom/byappsoft/sap/domain/model/ActionType;->OPEN_URL:Lcom/byappsoft/sap/domain/model/ActionType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object p0, Lcom/byappsoft/sap/domain/model/ActionType;->OPEN_APP:Lcom/byappsoft/sap/domain/model/ActionType;

    .line 60
    .line 61
    return-object p0
.end method
