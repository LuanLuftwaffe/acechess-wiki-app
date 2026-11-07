.class public final Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0003J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u001e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;",
        "",
        "address",
        "",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "authInfo",
        "getAuthInfo",
        "()Ljava/lang/String;",
        "host",
        "getHost",
        "path",
        "getPath",
        "",
        "port",
        "getPort",
        "()I",
        "scheme",
        "getScheme",
        "setAuthInfo",
        "",
        "setHost",
        "setPath",
        "setPort",
        "setScheme",
        "toString",
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
.field public static final ADDRESS_PATTERN:Ljava/util/regex/Pattern;

.field public static final Companion:Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress$Companion;

.field private static final MATCH_GROUP_AUTHORITY:I = 0x2

.field private static final MATCH_GROUP_HOST:I = 0x3

.field private static final MATCH_GROUP_PATH:I = 0x5

.field private static final MATCH_GROUP_PORT:I = 0x4

.field private static final MATCH_GROUP_SCHEME:I = 0x1


# instance fields
.field private authInfo:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->Companion:Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress$Companion;

    .line 8
    .line 9
    const-string v0, "(?:(http|https|file)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->host:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    iput-object v2, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->path:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->authInfo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v0, :cond_b

    .line 28
    .line 29
    sget-object v0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x2

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->authInfo:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x3

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->host:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    const/4 p1, 0x4

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    const-string p1, "Parsing of port number failed"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lm24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_3
    :goto_0
    const/4 p1, 0x5

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v3, 0x2f

    .line 126
    .line 127
    if-ne v0, v3, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->path:Ljava/lang/String;

    .line 135
    .line 136
    :cond_5
    iget p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I

    .line 137
    .line 138
    const-string v0, "https"

    .line 139
    .line 140
    const/16 v2, 0x1bb

    .line 141
    .line 142
    if-ne p1, v2, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iput-object v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I

    .line 156
    .line 157
    if-ne p1, v1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/16 v2, 0x50

    .line 169
    .line 170
    :goto_2
    iput v2, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I

    .line 171
    .line 172
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    const-string p1, "http"

    .line 181
    .line 182
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 183
    .line 184
    :cond_9
    return-void

    .line 185
    :cond_a
    const-string p0, "Parsing of address \'"

    .line 186
    .line 187
    const-string v0, "\' failed"

    .line 188
    .line 189
    invoke-static {p0, p1, v0}, Lfs1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_b
    const-string p0, "address can\'t be null or empty"

    .line 194
    .line 195
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3
.end method


# virtual methods
.method public final getAuthInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->authInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAuthInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->authInfo:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->host:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->path:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I

    .line 2
    .line 3
    const/16 v1, 0x1bb

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ":"

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "https"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I

    .line 37
    .line 38
    const/16 v1, 0x50

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "http"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->port:I

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->authInfo:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->authInfo:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "@"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->scheme:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->host:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/download/Sap_WebAddress;->path:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "://"

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
