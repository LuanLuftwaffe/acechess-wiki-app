.class public final Lcom/byappsoft/sap/di/ServiceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/byappsoft/sap/di/ServiceModule;",
        "",
        "()V",
        "provideConnectivityManager",
        "Landroid/net/ConnectivityManager;",
        "context",
        "Landroid/content/Context;",
        "provideNetworkMonitor",
        "Lcom/byappsoft/sap/receiver/NetworkMonitor;",
        "connectivityManager",
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
.field public static final INSTANCE:Lcom/byappsoft/sap/di/ServiceModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/di/ServiceModule;

    invoke-direct {v0}, Lcom/byappsoft/sap/di/ServiceModule;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/di/ServiceModule;->INSTANCE:Lcom/byappsoft/sap/di/ServiceModule;

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
.method public final provideConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    return-object p0
.end method

.method public final provideNetworkMonitor(Landroid/net/ConnectivityManager;)Lcom/byappsoft/sap/receiver/NetworkMonitor;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/byappsoft/sap/receiver/NetworkMonitor;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/receiver/NetworkMonitor;-><init>(Landroid/net/ConnectivityManager;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
