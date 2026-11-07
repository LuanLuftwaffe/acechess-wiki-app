.class public Lcom/lolchess/tft/network/MyServiceInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final API_KEY:Ljava/lang/String;

.field private final API_KEY_VALUE:Ljava/lang/String;

.field private final CONTENT_TYPE:Ljava/lang/String;

.field private final CONTENT_TYPE_VALUE:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Content-Type"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lolchess/tft/network/MyServiceInterceptor;->CONTENT_TYPE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "application/json"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lolchess/tft/network/MyServiceInterceptor;->CONTENT_TYPE_VALUE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "apikey"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lolchess/tft/network/MyServiceInterceptor;->API_KEY:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "0bac85d8945140b3bc8dde8aff16e329"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lolchess/tft/network/MyServiceInterceptor;->API_KEY_VALUE:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    const-string v2, "No-Authentication"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/lolchess/tft/App;->get()Lcom/lolchess/tft/App;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/olddog/common/AppCommon;->getAccessToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/lolchess/tft/network/MyServiceInterceptor;->sessionToken:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Bearer "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/lolchess/tft/network/MyServiceInterceptor;->sessionToken:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Authorization"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string p0, "Content-Type"

    .line 62
    .line 63
    const-string v0, "application/json"

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    const-string p0, "device_code"

    .line 69
    .line 70
    invoke-static {}, Lcom/lolchess/tft/common/Config;->getDeviceCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    const-string p0, "name"

    .line 78
    .line 79
    invoke-static {}, Lcom/lolchess/tft/common/Config;->getNameDevice()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    const-string p0, "platform"

    .line 87
    .line 88
    const-string v0, "android"

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    const-string p0, "version"

    .line 94
    .line 95
    const-string v0, "1.383"

    .line 96
    .line 97
    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/network/MyServiceInterceptor;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
