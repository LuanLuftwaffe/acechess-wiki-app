.class public abstract Lcom/byappsoft/sap/di/RepositoryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020!H\'J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\'H\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020*H\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/byappsoft/sap/di/RepositoryModule;",
        "",
        "()V",
        "bindAdWhitelistRepository",
        "Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;",
        "impl",
        "Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;",
        "bindAlarmRepository",
        "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
        "Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;",
        "bindBookmarkRepository",
        "Lcom/byappsoft/sap/domain/repository/BookmarkRepository;",
        "Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;",
        "bindBroadcastRepository",
        "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
        "Lcom/byappsoft/sap/data/repository/BroadcastRepositoryImpl;",
        "bindBrowserSettingsRepository",
        "Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;",
        "Lcom/byappsoft/sap/data/repository/BrowserSettingsRepositoryImpl;",
        "bindConfigRepository",
        "Lcom/byappsoft/sap/domain/repository/ConfigRepository;",
        "Lcom/byappsoft/sap/data/repository/ConfigRepositoryImpl;",
        "bindDauRepository",
        "Lcom/byappsoft/sap/domain/repository/DauRepository;",
        "Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;",
        "bindDeviceInfoRepository",
        "Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;",
        "Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;",
        "bindHistoryRepository",
        "Lcom/byappsoft/sap/domain/repository/HistoryRepository;",
        "Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;",
        "bindNotificationRepository",
        "Lcom/byappsoft/sap/domain/repository/NotificationRepository;",
        "Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;",
        "bindPushNotificationRepository",
        "Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;",
        "Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;",
        "bindSdkStateRepository",
        "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
        "Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;",
        "bindWebViewRepository",
        "Lcom/byappsoft/sap/domain/repository/WebViewRepository;",
        "Lcom/byappsoft/sap/data/repository/WebViewRepositoryImpl;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bindAdWhitelistRepository(Lcom/byappsoft/sap/data/repository/AdWhitelistRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindAlarmRepository(Lcom/byappsoft/sap/data/repository/AlarmRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/AlarmRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindBookmarkRepository(Lcom/byappsoft/sap/data/repository/BookmarkRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/BookmarkRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindBroadcastRepository(Lcom/byappsoft/sap/data/repository/BroadcastRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/BroadcastRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindBrowserSettingsRepository(Lcom/byappsoft/sap/data/repository/BrowserSettingsRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindConfigRepository(Lcom/byappsoft/sap/data/repository/ConfigRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/ConfigRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindDauRepository(Lcom/byappsoft/sap/data/repository/DauRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/DauRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindDeviceInfoRepository(Lcom/byappsoft/sap/data/repository/DeviceInfoRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindHistoryRepository(Lcom/byappsoft/sap/data/repository/HistoryRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/HistoryRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindNotificationRepository(Lcom/byappsoft/sap/data/repository/NotificationRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/NotificationRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindPushNotificationRepository(Lcom/byappsoft/sap/data/repository/PushNotificationRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindSdkStateRepository(Lcom/byappsoft/sap/data/repository/SdkStateRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/SdkStateRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindWebViewRepository(Lcom/byappsoft/sap/data/repository/WebViewRepositoryImpl;)Lcom/byappsoft/sap/domain/repository/WebViewRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
