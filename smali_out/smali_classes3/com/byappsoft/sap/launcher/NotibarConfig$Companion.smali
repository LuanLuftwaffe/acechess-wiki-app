.class public final Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/launcher/NotibarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;",
        "",
        "()V",
        "createNotibarConfig",
        "Lcom/byappsoft/sap/launcher/NotibarConfig;",
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
    invoke-direct {p0}, Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNotibarConfig()Lcom/byappsoft/sap/launcher/NotibarConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    const-class p0, Lcom/byappsoft/sap/CustomNotibarConfig;

    .line 2
    .line 3
    sget v0, Lcom/byappsoft/sap/CustomNotibarConfig;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/byappsoft/sap/launcher/NotibarConfig;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/byappsoft/sap/launcher/NotibarConfig;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcom/byappsoft/sap/launcher/NotibarConfig;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/byappsoft/sap/launcher/NotibarConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    new-instance p0, Lcom/byappsoft/sap/launcher/NotibarConfig;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/byappsoft/sap/launcher/NotibarConfig;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
