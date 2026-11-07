.class public Lcom/lolchess/tft/di/DownloadModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
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
.method public provideDownloadManager(Landroid/content/Context;)Landroid/app/DownloadManager;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string p0, "download"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/DownloadManager;

    .line 8
    .line 9
    return-object p0
.end method
