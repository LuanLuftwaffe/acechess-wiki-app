.class public final Lcom/byappsoft/sap/launcher/Sap_act_middle;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/launcher/Sap_act_middle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/byappsoft/sap/launcher/Sap_act_middle;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "clearMiddle",
        "",
        "convertToNtString",
        "",
        "ntNumber",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "startPackage",
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
.field public static final Companion:Lcom/byappsoft/sap/launcher/Sap_act_middle$Companion;

.field public static final EXTRA_START_NUMBER:Ljava/lang/String; = "extra_start_number"

.field public static final NT_001:I = 0x1

.field public static final NT_002:I = 0x2

.field public static final NT_003:I = 0x3

.field public static final NT_004:I = 0x4

.field public static final NT_005:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/launcher/Sap_act_middle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/launcher/Sap_act_middle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/launcher/Sap_act_middle;->Companion:Lcom/byappsoft/sap/launcher/Sap_act_middle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearMiddle()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/byappsoft/sap/launcher/NotibarConfig;->Companion:Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;->createNotibarConfig()Lcom/byappsoft/sap/launcher/NotibarConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/byappsoft/sap/launcher/NotibarConfig;->getNotfoundMsg(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/byappsoft/sap/presentation/util/Sap_Toast;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final convertToNtString(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "nt_00"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final startPackage(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/byappsoft/sap/launcher/Sap_act_middle;->clearMiddle()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "extra_start_number"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/byappsoft/sap/launcher/Sap_act_middle;->clearMiddle()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/byappsoft/sap/launcher/NotibarConfig;->Companion:Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byappsoft/sap/launcher/NotibarConfig$Companion;->createNotibarConfig()Lcom/byappsoft/sap/launcher/NotibarConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/launcher/Sap_act_middle;->convertToNtString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p1, v2, :cond_6

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq p1, v2, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq p1, v2, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/byappsoft/sap/launcher/Sap_act_middle;->clearMiddle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p0, v2}, Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;->callDauApi(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/byappsoft/sap/launcher/NotibarConfig;->callNotibar5(Landroid/app/Activity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {p0, v2}, Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;->callDauApi(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lcom/byappsoft/sap/launcher/NotibarConfig;->callNotibar4(Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-static {p0, v2}, Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;->callDauApi(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lcom/byappsoft/sap/launcher/NotibarConfig;->callNotibar3(Landroid/app/Activity;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {p0, v2}, Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;->callDauApi(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lcom/byappsoft/sap/launcher/NotibarConfig;->callNotibar2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-static {p0, v2}, Lcom/byappsoft/sap/launcher/Sap_act_main_launcher;->callDauApi(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/byappsoft/sap/launcher/NotibarConfig;->callNotibar1(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    invoke-direct {p0}, Lcom/byappsoft/sap/launcher/Sap_act_middle;->clearMiddle()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/launcher/Sap_act_middle;->startPackage(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/launcher/Sap_act_middle;->startPackage(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
