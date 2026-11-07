.class final Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->fetchNotifications(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/byappsoft/sap/domain/model/PushNotification;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/byappsoft/sap/domain/model/PushNotification;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.byappsoft.sap.data.source.remote.PushNotificationRemoteDataSource$fetchNotifications$2"
    f = "PushNotificationRemoteDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->this$0:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;

    iget-object p0, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->this$0:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;-><init>(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/domain/model/PushNotification;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->this$0:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->access$getContext$p(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/byappsoft/sap/utils/SapFunc;->getHuvleParam$default(Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->this$0:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->access$getContext$p(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Lcom/byappsoft/sap/utils/SapFunc;->getHuvleUA(Landroid/content/Context;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->this$0:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->access$getContext$p(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/byappsoft/sap/utils/SapFunc;->getPackageNames(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/net/URL;

    .line 46
    .line 47
    const-string v5, "https://app.huvle.com/json/sap_noti.php"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    const-string v5, "POST"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x2710

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x3a98

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "User-Agent"

    .line 83
    .line 84
    invoke-virtual {v4, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Content-Type"

    .line 88
    .line 89
    const-string v2, "application/x-www-form-urlencoded"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Package-Name"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    const-string v5, "UTF-8"

    .line 108
    .line 109
    invoke-direct {v3, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 122
    .line 123
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_5
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v0, 0xc8

    .line 134
    .line 135
    if-eq p1, v0, :cond_0

    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    move-object v1, v4

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-object v1, v4

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p0

    .line 151
    move-object v1, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    new-instance v2, Ljava/io/InputStreamReader;

    .line 163
    .line 164
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/io/BufferedReader;

    .line 168
    .line 169
    const/16 v0, 0x2000

    .line 170
    .line 171
    invoke-direct {p1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_7
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 178
    :try_start_8
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1
    :try_start_9
    iget-object p1, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->this$0:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->access$parseResponse(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p0, p0, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource$fetchNotifications$2;->this$0:Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;

    .line 202
    .line 203
    invoke-static {p0}, Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;->access$getMapper$p(Lcom/byappsoft/sap/data/source/remote/PushNotificationRemoteDataSource;)Lcom/byappsoft/sap/data/mapper/PushNotificationMapper;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/mapper/PushNotificationMapper;->toDomainList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 211
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    :try_start_b
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 222
    :catchall_3
    move-exception p0

    .line 223
    goto :goto_0

    .line 224
    :catchall_4
    move-exception p0

    .line 225
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 226
    :catchall_5
    move-exception p1

    .line 227
    :try_start_d
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 231
    :goto_0
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 232
    :catchall_6
    move-exception p1

    .line 233
    :try_start_f
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 237
    :catchall_7
    move-exception p0

    .line 238
    goto :goto_3

    .line 239
    :catch_2
    move-exception p0

    .line 240
    goto :goto_2

    .line 241
    :catch_3
    :goto_1
    :try_start_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    :cond_2
    return-object p0

    .line 251
    :goto_2
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 252
    :goto_3
    if-eqz v1, :cond_3

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    :cond_3
    throw p0

    .line 258
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1
.end method
