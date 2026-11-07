.class public final Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$Companion;,
        Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 22\u00020\u0001:\u00012B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001f0\u001eH\u0096@\u00a2\u0006\u0002\u0010\u0014J\"\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001fH\u0096@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u0016\u0010\'\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020(H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020%H\u0002J\u0016\u0010.\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010)J\u000e\u0010/\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0097@\u00a2\u0006\u0002\u00101R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;",
        "Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;",
        "context",
        "Landroid/content/Context;",
        "remoteDataSource",
        "Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "getNotificationManager",
        "()Landroidx/core/app/NotificationManagerCompat;",
        "notificationManager$delegate",
        "Lkotlin/Lazy;",
        "cancelAllPushNotifications",
        "",
        "cleanupOldRecords",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createContentIntent",
        "Landroid/app/PendingIntent;",
        "notification",
        "Lcom/byappsoft/sap/domain/model/PushNotification;",
        "notificationId",
        "",
        "createDismissIntent",
        "ensurePushChannel",
        "fetchNotifications",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "filterTodayNotifications",
        "notifications",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getReceivedIds",
        "",
        "",
        "getTodayDate",
        "isAlreadyReceived",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isDismissedForToday",
        "loadBitmap",
        "Landroid/graphics/Bitmap;",
        "imageUrl",
        "markAsReceived",
        "setDismissedForToday",
        "showPushNotification",
        "(Lcom/byappsoft/sap/domain/model/PushNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$Companion;

.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyyMMdd"

.field private static final DISMISS_TODAY_TEXT:Ljava/lang/String; = "\uc624\ub298 \uadf8\ub9cc \ubcf4\uae30"

.field private static final IMAGE_TIMEOUT_MS:I = 0x1388

.field private static final PUSH_CHANNEL_NAME:Ljava/lang/String; = "Huvle News"

.field private static final REQUEST_CODE_DISMISS:I = 0x182b9

.field private static final TAG:Ljava/lang/String; = "Sap_PushRepo"


# instance fields
.field private final context:Landroid/content/Context;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final notificationManager$delegate:Lkotlin/Lazy;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final remoteDataSource:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->Companion:Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->remoteDataSource:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->preferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    new-instance p1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$notificationManager$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$notificationManager$2;-><init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->notificationManager$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$cancelAllPushNotifications(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->cancelAllPushNotifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createContentIntent(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Lcom/byappsoft/sap/domain/model/PushNotification;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->createContentIntent(Lcom/byappsoft/sap/domain/model/PushNotification;I)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createDismissIntent(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->createDismissIntent(I)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ensurePushChannel(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->ensurePushChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotificationManager(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->getNotificationManager()Landroidx/core/app/NotificationManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReceivedIds(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->getReceivedIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteDataSource$p(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->remoteDataSource:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTodayDate(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->getTodayDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadBitmap(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cancelAllPushNotifications()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->getReceivedIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->getNotificationManager()Landroidx/core/app/NotificationManagerCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final createContentIntent(Lcom/byappsoft/sap/domain/model/PushNotification;I)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/PushNotification;->getActionType()Lcom/byappsoft/sap/domain/model/ActionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "android.intent.action.VIEW"

    .line 18
    .line 19
    const/high16 v3, 0x10000000

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v0, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/PushNotification;->getActionValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "://"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p1, v0, v4, v1, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "market://details?id="

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Le;->a()V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/PushNotification;->getActionValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    .line 120
    .line 121
    const-class v2, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "__param_open_url__"

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/PushNotification;->getActionValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/high16 p1, 0x14000000

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    .line 141
    .line 142
    const/high16 p1, 0xc000000

    .line 143
    .line 144
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method private final createDismissIntent(I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.byappsoft.sap.ACTION_PUSH_DISMISS_TODAY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "push_notification_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    .line 23
    .line 24
    const p1, 0x182b9

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0xc000000

    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final ensurePushChannel()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    const-string v0, "huvle_push_notification"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lwd1;->a()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Huvle News"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v0, v1, v2}, Lrd1;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Huvle news push notifications"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final getNotificationManager()Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->notificationManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/app/NotificationManagerCompat;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getReceivedIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "push_received_ids"

    .line 4
    .line 5
    invoke-static {}, Ldd2;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ldd2;->emptySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final getTodayDate()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyyMMdd"

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/16 p1, 0x1388

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public cleanupOldRecords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$cleanupOldRecords$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$cleanupOldRecords$2;-><init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public fetchNotifications(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/PushNotification;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$fetchNotifications$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$fetchNotifications$2;-><init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public filterTodayNotifications(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/PushNotification;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/PushNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$filterTodayNotifications$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$filterTodayNotifications$2;-><init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public isAlreadyReceived(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$isAlreadyReceived$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$isAlreadyReceived$2;-><init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public isDismissedForToday(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$isDismissedForToday$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$isDismissedForToday$2;-><init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public markAsReceived(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$markAsReceived$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$markAsReceived$2;-><init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public setDismissedForToday(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$setDismissedForToday$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$setDismissedForToday$2;-><init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public showPushNotification(Lcom/byappsoft/sap/domain/model/PushNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/domain/model/PushNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl$showPushNotification$2;-><init>(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;Lcom/byappsoft/sap/domain/model/PushNotification;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
