.class public abstract Lcom/byappsoft/sap/di/internal/ViewModelModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000eH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/byappsoft/sap/di/internal/ViewModelModule;",
        "",
        "()V",
        "bindBookmarkViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "vm",
        "Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;",
        "bindBrowserViewModel",
        "Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;",
        "bindDownloadViewModel",
        "Lcom/byappsoft/sap/presentation/download/DownloadViewModel;",
        "bindHistoryViewModel",
        "Lcom/byappsoft/sap/presentation/history/HistoryViewModel;",
        "bindSettingsViewModel",
        "Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;",
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
.method public abstract bindBookmarkViewModel(Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/byappsoft/sap/di/internal/ViewModelKey;
        value = Lcom/byappsoft/sap/presentation/bookmark/BookmarkViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindBrowserViewModel(Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/byappsoft/sap/di/internal/ViewModelKey;
        value = Lcom/byappsoft/sap/presentation/browser/BrowserViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindDownloadViewModel(Lcom/byappsoft/sap/presentation/download/DownloadViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/byappsoft/sap/di/internal/ViewModelKey;
        value = Lcom/byappsoft/sap/presentation/download/DownloadViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindHistoryViewModel(Lcom/byappsoft/sap/presentation/history/HistoryViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/byappsoft/sap/di/internal/ViewModelKey;
        value = Lcom/byappsoft/sap/presentation/history/HistoryViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSettingsViewModel(Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/byappsoft/sap/di/internal/ViewModelKey;
        value = Lcom/byappsoft/sap/presentation/settings/SettingsViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
