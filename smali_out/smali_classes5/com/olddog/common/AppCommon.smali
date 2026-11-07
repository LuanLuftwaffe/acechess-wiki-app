.class public Lcom/olddog/common/AppCommon;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static appCommon:Lcom/olddog/common/AppCommon;


# instance fields
.field private accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized get()Lcom/olddog/common/AppCommon;
    .locals 2

    .line 1
    const-class v0, Lcom/olddog/common/AppCommon;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/olddog/common/AppCommon;->appCommon:Lcom/olddog/common/AppCommon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olddog/common/AppCommon;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/olddog/common/AppCommon;->appCommon:Lcom/olddog/common/AppCommon;

    .line 5
    .line 6
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olddog/common/AppCommon;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
