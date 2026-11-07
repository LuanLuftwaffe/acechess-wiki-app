.class public final Lkotlinx/serialization/json/JsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\"\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R(\u0010*\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010#\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000c\u001a\u0004\u0008,\u0010\u000e\"\u0004\u0008-\u0010\u0010R\"\u00102\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010#\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R(\u0010;\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00084\u00105\u0012\u0004\u0008:\u0010)\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010?\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000c\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010\u0010R*\u0010H\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010B\u0012\u0004\u0008G\u0010)\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR(\u0010M\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008I\u0010\u000c\u0012\u0004\u0008L\u0010)\u001a\u0004\u0008J\u0010\u000e\"\u0004\u0008K\u0010\u0010R(\u0010R\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008N\u0010\u000c\u0012\u0004\u0008Q\u0010)\u001a\u0004\u0008O\u0010\u000e\"\u0004\u0008P\u0010\u0010R(\u0010W\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008S\u0010\u000c\u0012\u0004\u0008V\u0010)\u001a\u0004\u0008T\u0010\u000e\"\u0004\u0008U\u0010\u0010R\"\u0010[\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u000c\u001a\u0004\u0008Y\u0010\u000e\"\u0004\u0008Z\u0010\u0010R\"\u0010_\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u000c\u001a\u0004\u0008]\u0010\u000e\"\u0004\u0008^\u0010\u0010R\"\u0010c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u000c\u001a\u0004\u0008a\u0010\u000e\"\u0004\u0008b\u0010\u0010R\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j\u00a8\u0006l"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonBuilder;",
        "",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "<init>",
        "(Lkotlinx/serialization/json/Json;)V",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "build$kotlinx_serialization_json",
        "()Lkotlinx/serialization/json/JsonConfiguration;",
        "build",
        "",
        "a",
        "Z",
        "getEncodeDefaults",
        "()Z",
        "setEncodeDefaults",
        "(Z)V",
        "encodeDefaults",
        "b",
        "getExplicitNulls",
        "setExplicitNulls",
        "explicitNulls",
        "c",
        "getIgnoreUnknownKeys",
        "setIgnoreUnknownKeys",
        "ignoreUnknownKeys",
        "d",
        "isLenient",
        "setLenient",
        "e",
        "getPrettyPrint",
        "setPrettyPrint",
        "prettyPrint",
        "",
        "f",
        "Ljava/lang/String;",
        "getPrettyPrintIndent",
        "()Ljava/lang/String;",
        "setPrettyPrintIndent",
        "(Ljava/lang/String;)V",
        "getPrettyPrintIndent$annotations",
        "()V",
        "prettyPrintIndent",
        "g",
        "getCoerceInputValues",
        "setCoerceInputValues",
        "coerceInputValues",
        "h",
        "getClassDiscriminator",
        "setClassDiscriminator",
        "classDiscriminator",
        "Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        "i",
        "Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        "getClassDiscriminatorMode",
        "()Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        "setClassDiscriminatorMode",
        "(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V",
        "getClassDiscriminatorMode$annotations",
        "classDiscriminatorMode",
        "j",
        "getUseAlternativeNames",
        "setUseAlternativeNames",
        "useAlternativeNames",
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "k",
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "getNamingStrategy",
        "()Lkotlinx/serialization/json/JsonNamingStrategy;",
        "setNamingStrategy",
        "(Lkotlinx/serialization/json/JsonNamingStrategy;)V",
        "getNamingStrategy$annotations",
        "namingStrategy",
        "l",
        "getDecodeEnumsCaseInsensitive",
        "setDecodeEnumsCaseInsensitive",
        "getDecodeEnumsCaseInsensitive$annotations",
        "decodeEnumsCaseInsensitive",
        "m",
        "getAllowTrailingComma",
        "setAllowTrailingComma",
        "getAllowTrailingComma$annotations",
        "allowTrailingComma",
        "n",
        "getAllowComments",
        "setAllowComments",
        "getAllowComments$annotations",
        "allowComments",
        "o",
        "getAllowSpecialFloatingPointValues",
        "setAllowSpecialFloatingPointValues",
        "allowSpecialFloatingPointValues",
        "p",
        "getAllowStructuredMapKeys",
        "setAllowStructuredMapKeys",
        "allowStructuredMapKeys",
        "q",
        "getUseArrayPolymorphism",
        "setUseArrayPolymorphism",
        "useArrayPolymorphism",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "r",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "setSerializersModule",
        "(Lkotlinx/serialization/modules/SerializersModule;)V",
        "serializersModule",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public j:Z

.field public k:Lkotlinx/serialization/json/JsonNamingStrategy;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrint()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrintIndent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getCoerceInputValues()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminator()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseAlternativeNames()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getNamingStrategy()Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getDecodeEnumsCaseInsensitive()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowComments()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->r:Lkotlinx/serialization/modules/SerializersModule;

    .line 182
    .line 183
    return-void
.end method

.method public static synthetic getAllowComments$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getAllowTrailingComma$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getClassDiscriminatorMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDecodeEnumsCaseInsensitive$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getNamingStrategy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getPrettyPrintIndent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final build$kotlinx_serialization_json()Lkotlinx/serialization/json/JsonConfiguration;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "type"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 19
    .line 20
    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 26
    .line 27
    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const-string v0, "Class discriminator should not be specified when array polymorphism is specified"

    .line 32
    .line 33
    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 38
    .line 39
    iget-object v3, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "    "

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 53
    .line 54
    invoke-static {v0}, Ldf;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    if-eq v4, v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    if-eq v4, v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0xd

    .line 86
    .line 87
    if-eq v4, v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    if-ne v4, v5, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 95
    .line 96
    iget-object v0, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lyk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_3
    new-instance v4, Lkotlinx/serialization/json/JsonConfiguration;

    .line 106
    .line 107
    iget-boolean v5, v0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 108
    .line 109
    iget-boolean v6, v0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 110
    .line 111
    iget-boolean v7, v0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 112
    .line 113
    iget-boolean v8, v0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    .line 114
    .line 115
    iget-boolean v9, v0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 116
    .line 117
    iget-boolean v10, v0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 118
    .line 119
    iget-object v11, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v12, v0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    .line 122
    .line 123
    iget-boolean v13, v0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    .line 124
    .line 125
    iget-object v14, v0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v15, v0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    .line 128
    .line 129
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    .line 130
    .line 131
    iget-object v2, v0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 132
    .line 133
    iget-boolean v3, v0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 134
    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    .line 138
    .line 139
    move/from16 v19, v1

    .line 140
    .line 141
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    .line 142
    .line 143
    iget-object v0, v0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    move/from16 v20, v1

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    move/from16 v18, v3

    .line 152
    .line 153
    invoke-direct/range {v4 .. v21}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/JsonNamingStrategy;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method

.method public final getAllowComments()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowSpecialFloatingPointValues()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowStructuredMapKeys()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowTrailingComma()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClassDiscriminator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoerceInputValues()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDecodeEnumsCaseInsensitive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEncodeDefaults()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExplicitNulls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIgnoreUnknownKeys()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNamingStrategy()Lkotlinx/serialization/json/JsonNamingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrettyPrint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPrettyPrintIndent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/JsonBuilder;->r:Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseAlternativeNames()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseArrayPolymorphism()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLenient()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAllowComments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowSpecialFloatingPointValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowStructuredMapKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowTrailingComma(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClassDiscriminator(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setClassDiscriminatorMode(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 5
    .line 6
    return-void
.end method

.method public final setCoerceInputValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDecodeEnumsCaseInsensitive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExplicitNulls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreUnknownKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNamingStrategy(Lkotlinx/serialization/json/JsonNamingStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrettyPrint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrettyPrintIndent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->r:Lkotlinx/serialization/modules/SerializersModule;

    .line 5
    .line 6
    return-void
.end method

.method public final setUseAlternativeNames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseArrayPolymorphism(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    .line 2
    .line 3
    return-void
.end method
