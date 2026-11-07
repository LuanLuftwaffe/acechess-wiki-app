.class public final Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;",
        "Ljava/lang/Thread;",
        "context",
        "Landroid/content/Context;",
        "request",
        "Landroid/app/DownloadManager$Request;",
        "uri",
        "",
        "cookies",
        "userAgent",
        "(Landroid/content/Context;Landroid/app/DownloadManager$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "appContext",
        "run",
        "",
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
.field private static final CONNECTION_TIMEOUT:I = 0xbb8

.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType$Companion;

.field private static final READ_TIMEOUT:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "Sap_FetchUrlMimeType"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final cookies:Ljava/lang/String;

.field private final request:Landroid/app/DownloadManager$Request;

.field private final uri:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->Companion:Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DownloadManager$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->request:Landroid/app/DownloadManager$Request;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->uri:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->cookies:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->userAgent:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->appContext:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->uri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/16 v3, 0xbb8

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "User-Agent"

    .line 28
    .line 29
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->userAgent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "Cookie-Agent"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->cookies:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v4

    .line 47
    :goto_0
    invoke-virtual {v2, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc8

    .line 61
    .line 62
    if-ne v3, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "Content-Type"

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    move-object v5, v1

    .line 83
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v8, 0x3b

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v8, -0x1

    .line 110
    if-eq v6, v8, :cond_2

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    move-object v1, v2

    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-object v5, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move-object v5, v1

    .line 125
    :cond_4
    const-string v4, "Content-Disposition"

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v3, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v3, v1

    .line 143
    move-object v5, v3

    .line 144
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-object v2, v1

    .line 152
    move-object v5, v2

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    :cond_7
    throw p0

    .line 160
    :catch_2
    :goto_4
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object v3, v1

    .line 166
    :goto_5
    if-eqz v5, :cond_b

    .line 167
    .line 168
    const-string v2, "text/plain"

    .line 169
    .line 170
    invoke-static {v5, v2, v0}, Lbi2;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    const-string v2, "application/octet-stream"

    .line 177
    .line 178
    invoke-static {v5, v2, v0}, Lbi2;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    :cond_9
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->uri:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->request:Landroid/app/DownloadManager$Request;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->uri:Ljava/lang/String;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v3, v5}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->request:Landroid/app/DownloadManager$Request;

    .line 214
    .line 215
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 218
    .line 219
    .line 220
    :cond_b
    :try_start_4
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->appContext:Landroid/content/Context;

    .line 221
    .line 222
    const-string v2, "download"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    instance-of v2, v0, Landroid/app/DownloadManager;

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Landroid/app/DownloadManager;

    .line 234
    .line 235
    :cond_c
    if-eqz v1, :cond_d

    .line 236
    .line 237
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_FetchUrlMimeType;->request:Landroid/app/DownloadManager$Request;

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 240
    .line 241
    .line 242
    :catch_3
    :cond_d
    return-void
.end method
