.class public interface abstract Lcom/byappsoft/sap/di/internal/SdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/byappsoft/sap/di/NetworkModule;,
        Lcom/byappsoft/sap/di/RepositoryModule;,
        Lcom/byappsoft/sap/di/UseCaseModule;,
        Lcom/byappsoft/sap/di/PreferencesModule;,
        Lcom/byappsoft/sap/di/DataSourceModule;,
        Lcom/byappsoft/sap/di/DispatcherModule;,
        Lcom/byappsoft/sap/di/EncryptionModule;,
        Lcom/byappsoft/sap/di/ImageModule;,
        Lcom/byappsoft/sap/di/SystemServiceModule;,
        Lcom/byappsoft/sap/di/ServiceModule;,
        Lcom/byappsoft/sap/di/internal/ViewModelModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/di/internal/SdkComponent$Factory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001:\u00010J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\'H&J\u0008\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020-H&J\u0008\u0010.\u001a\u00020/H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00061\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/byappsoft/sap/di/internal/SdkComponent;",
        "",
        "adWhitelistRepository",
        "Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;",
        "alarmRepository",
        "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
        "appLogService",
        "Lcom/byappsoft/sap/data/service/AppLogService;",
        "bookmarkRepository",
        "Lcom/byappsoft/sap/domain/repository/BookmarkRepository;",
        "broadcastRepository",
        "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
        "browserSettingsRepository",
        "Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;",
        "checkActiveStatusUseCase",
        "Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;",
        "cmsLogService",
        "Lcom/byappsoft/sap/data/service/CmsLogService;",
        "configRepository",
        "Lcom/byappsoft/sap/domain/repository/ConfigRepository;",
        "dauRepository",
        "Lcom/byappsoft/sap/domain/repository/DauRepository;",
        "deviceInfoRepository",
        "Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;",
        "fetchAndShowPushNotificationsUseCase",
        "Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;",
        "fetchConfigurationUseCase",
        "Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;",
        "historyRepository",
        "Lcom/byappsoft/sap/domain/repository/HistoryRepository;",
        "imageRepository",
        "Lcom/byappsoft/sap/data/repository/ImageRepository;",
        "initializeSDKUseCase",
        "Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;",
        "notificationRepository",
        "Lcom/byappsoft/sap/domain/repository/NotificationRepository;",
        "preferencesRepository",
        "Lcom/byappsoft/sap/domain/repository/PreferencesRepository;",
        "pushNotificationRepository",
        "Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;",
        "sapFuncUtil",
        "Lcom/byappsoft/sap/data/util/SapFuncUtil;",
        "sdkStateRepository",
        "Lcom/byappsoft/sap/domain/repository/SdkStateRepository;",
        "viewModelFactory",
        "Lcom/byappsoft/sap/di/internal/SdkViewModelFactory;",
        "webViewRepository",
        "Lcom/byappsoft/sap/domain/repository/WebViewRepository;",
        "Factory",
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


# virtual methods
.method public abstract adWhitelistRepository()Lcom/byappsoft/sap/domain/repository/AdWhitelistRepository;
.end method

.method public abstract alarmRepository()Lcom/byappsoft/sap/domain/repository/AlarmRepository;
.end method

.method public abstract appLogService()Lcom/byappsoft/sap/data/service/AppLogService;
.end method

.method public abstract bookmarkRepository()Lcom/byappsoft/sap/domain/repository/BookmarkRepository;
.end method

.method public abstract broadcastRepository()Lcom/byappsoft/sap/domain/repository/BroadcastRepository;
.end method

.method public abstract browserSettingsRepository()Lcom/byappsoft/sap/domain/repository/BrowserSettingsRepository;
.end method

.method public abstract checkActiveStatusUseCase()Lcom/byappsoft/sap/domain/usecase/CheckActiveStatusUseCase;
.end method

.method public abstract cmsLogService()Lcom/byappsoft/sap/data/service/CmsLogService;
.end method

.method public abstract configRepository()Lcom/byappsoft/sap/domain/repository/ConfigRepository;
.end method

.method public abstract dauRepository()Lcom/byappsoft/sap/domain/repository/DauRepository;
.end method

.method public abstract deviceInfoRepository()Lcom/byappsoft/sap/domain/repository/DeviceInfoRepository;
.end method

.method public abstract fetchAndShowPushNotificationsUseCase()Lcom/byappsoft/sap/domain/usecase/FetchAndShowPushNotificationsUseCase;
.end method

.method public abstract fetchConfigurationUseCase()Lcom/byappsoft/sap/domain/usecase/FetchConfigurationUseCase;
.end method

.method public abstract historyRepository()Lcom/byappsoft/sap/domain/repository/HistoryRepository;
.end method

.method public abstract imageRepository()Lcom/byappsoft/sap/data/repository/ImageRepository;
.end method

.method public abstract initializeSDKUseCase()Lcom/byappsoft/sap/domain/usecase/InitializeSDKUseCase;
.end method

.method public abstract notificationRepository()Lcom/byappsoft/sap/domain/repository/NotificationRepository;
.end method

.method public abstract preferencesRepository()Lcom/byappsoft/sap/domain/repository/PreferencesRepository;
.end method

.method public abstract pushNotificationRepository()Lcom/byappsoft/sap/domain/repository/PushNotificationRepository;
.end method

.method public abstract sapFuncUtil()Lcom/byappsoft/sap/data/util/SapFuncUtil;
.end method

.method public abstract sdkStateRepository()Lcom/byappsoft/sap/domain/repository/SdkStateRepository;
.end method

.method public abstract viewModelFactory()Lcom/byappsoft/sap/di/internal/SdkViewModelFactory;
.end method

.method public abstract webViewRepository()Lcom/byappsoft/sap/domain/repository/WebViewRepository;
.end method
