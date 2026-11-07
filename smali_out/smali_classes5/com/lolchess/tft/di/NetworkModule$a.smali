.class public Lcom/lolchess/tft/di/NetworkModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/di/NetworkModule;->provideOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lcom/lolchess/tft/network/MyServiceInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/di/NetworkModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/di/NetworkModule$a;->this$0:Lcom/lolchess/tft/di/NetworkModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    return-object p0
.end method
