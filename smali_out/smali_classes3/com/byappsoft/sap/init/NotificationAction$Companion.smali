.class public final Lcom/byappsoft/sap/init/NotificationAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/init/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/byappsoft/sap/init/NotificationAction$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/byappsoft/sap/init/NotificationAction;",
        "actionType",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/byappsoft/sap/init/NotificationAction$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/init/NotificationAction$Companion;

    invoke-direct {v0}, Lcom/byappsoft/sap/init/NotificationAction$Companion;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/init/NotificationAction$Companion;->$$INSTANCE:Lcom/byappsoft/sap/init/NotificationAction$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/byappsoft/sap/init/NotificationAction;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string p0, "nt_005"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/byappsoft/sap/init/NotificationAction$Settings;->INSTANCE:Lcom/byappsoft/sap/init/NotificationAction$Settings;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "nt_004"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/byappsoft/sap/init/NotificationAction$Alarm;->INSTANCE:Lcom/byappsoft/sap/init/NotificationAction$Alarm;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const-string p0, "nt_003"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/byappsoft/sap/init/NotificationAction$Calendar;->INSTANCE:Lcom/byappsoft/sap/init/NotificationAction$Calendar;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const-string p0, "nt_002"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcom/byappsoft/sap/init/NotificationAction$Camera;->INSTANCE:Lcom/byappsoft/sap/init/NotificationAction$Camera;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "nt_001"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Lcom/byappsoft/sap/init/NotificationAction$Dialer;->INSTANCE:Lcom/byappsoft/sap/init/NotificationAction$Dialer;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x2

    .line 76
    const-string v2, "http"

    .line 77
    .line 78
    invoke-static {p1, v2, v0, v1, p0}, Lbi2;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move-object p1, p0

    .line 86
    :goto_1
    if-eqz p1, :cond_7

    .line 87
    .line 88
    new-instance p0, Lcom/byappsoft/sap/init/NotificationAction$Custom;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/init/NotificationAction$Custom;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch -0x3dbc5bc8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
