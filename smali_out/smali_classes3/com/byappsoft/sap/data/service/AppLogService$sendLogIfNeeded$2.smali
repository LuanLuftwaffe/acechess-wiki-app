.class final Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/service/AppLogService;->sendLogIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/byappsoft/sap/domain/model/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
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
    c = "com.byappsoft.sap.data.service.AppLogService$sendLogIfNeeded$2"
    f = "AppLogService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x36,
        0x39,
        0x46,
        0x4c,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "currentApps",
        "currentApps",
        "lastApps",
        "currentApps",
        "now",
        "result",
        "now",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/byappsoft/sap/data/service/AppLogService;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/service/AppLogService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/service/AppLogService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->this$0:Lcom/byappsoft/sap/data/service/AppLogService;

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

    new-instance p1, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;

    iget-object p0, p0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->this$0:Lcom/byappsoft/sap/data/service/AppLogService;

    invoke-direct {p1, p0, p2}, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;-><init>(Lcom/byappsoft/sap/data/service/AppLogService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "app_log_last_timestamp"

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const-string v6, "app_log_last_apps"

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-eq v2, v11, :cond_4

    .line 24
    .line 25
    if-eq v2, v10, :cond_3

    .line 26
    .line 27
    if-eq v2, v9, :cond_2

    .line 28
    .line 29
    if-eq v2, v8, :cond_1

    .line 30
    .line 31
    if-ne v2, v7, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/byappsoft/sap/domain/model/Result;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    iget-wide v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->J$0:J

    .line 48
    .line 49
    iget-object v5, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/byappsoft/sap/domain/model/Result;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget-wide v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->J$0:J

    .line 59
    .line 60
    iget-object v5, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    move-wide v14, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v12, p1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_5
    iget-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->this$0:Lcom/byappsoft/sap/data/service/AppLogService;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/byappsoft/sap/data/service/AppLogService;->access$getInstalledQueryApps(Lcom/byappsoft/sap/data/service/AppLogService;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v12, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->this$0:Lcom/byappsoft/sap/data/service/AppLogService;

    .line 106
    .line 107
    invoke-static {v12}, Lcom/byappsoft/sap/data/service/AppLogService;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/service/AppLogService;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iput-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v11, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->label:I

    .line 114
    .line 115
    invoke-interface {v12, v6, v5, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-ne v12, v1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    :goto_0
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v12, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object v5, v12

    .line 129
    :goto_1
    iget-object v12, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->this$0:Lcom/byappsoft/sap/data/service/AppLogService;

    .line 130
    .line 131
    invoke-static {v12}, Lcom/byappsoft/sap/data/service/AppLogService;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/service/AppLogService;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v10, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->label:I

    .line 140
    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    invoke-interface {v12, v4, v13, v14, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->getLong(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-ne v10, v1, :cond_8

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_8
    move-object/from16 v18, v5

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    move-object/from16 v2, v18

    .line 155
    .line 156
    :goto_2
    check-cast v10, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-long v12, v14, v12

    .line 171
    .line 172
    const-wide/32 v16, 0x5265c00

    .line 173
    .line 174
    .line 175
    cmp-long v10, v12, v16

    .line 176
    .line 177
    if-ltz v10, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/4 v11, 0x0

    .line 181
    :goto_3
    if-eqz v2, :cond_a

    .line 182
    .line 183
    if-nez v11, :cond_a

    .line 184
    .line 185
    new-instance v0, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    iget-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->this$0:Lcom/byappsoft/sap/data/service/AppLogService;

    .line 194
    .line 195
    iput-object v5, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide v14, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->J$0:J

    .line 200
    .line 201
    iput v9, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->label:I

    .line 202
    .line 203
    invoke-static {v2, v5, v0}, Lcom/byappsoft/sap/data/service/AppLogService;->access$buildParams(Lcom/byappsoft/sap/data/service/AppLogService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v1, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    :goto_4
    check-cast v2, Ljava/util/Map;

    .line 211
    .line 212
    iget-object v3, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->this$0:Lcom/byappsoft/sap/data/service/AppLogService;

    .line 213
    .line 214
    invoke-static {v3, v2}, Lcom/byappsoft/sap/data/service/AppLogService;->access$buildUrl(Lcom/byappsoft/sap/data/service/AppLogService;Ljava/util/Map;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->this$0:Lcom/byappsoft/sap/data/service/AppLogService;

    .line 219
    .line 220
    invoke-static {v3, v2}, Lcom/byappsoft/sap/data/service/AppLogService;->access$makeGetRequest(Lcom/byappsoft/sap/data/service/AppLogService;Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/Result;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v3, v2, Lcom/byappsoft/sap/domain/model/Result$Success;

    .line 225
    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    iget-object v3, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->this$0:Lcom/byappsoft/sap/data/service/AppLogService;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/byappsoft/sap/data/service/AppLogService;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/service/AppLogService;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v2, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-wide v14, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->J$0:J

    .line 237
    .line 238
    iput v8, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->label:I

    .line 239
    .line 240
    invoke-interface {v3, v6, v5, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v1, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move-object v5, v2

    .line 248
    move-wide v2, v14

    .line 249
    :goto_5
    iget-object v6, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->this$0:Lcom/byappsoft/sap/data/service/AppLogService;

    .line 250
    .line 251
    invoke-static {v6}, Lcom/byappsoft/sap/data/service/AppLogService;->access$getPreferencesRepository$p(Lcom/byappsoft/sap/data/service/AppLogService;)Lcom/byappsoft/sap/domain/repository/PreferencesRepository;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iput-object v5, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput v7, v0, Lcom/byappsoft/sap/data/service/AppLogService$sendLogIfNeeded$2;->label:I

    .line 258
    .line 259
    invoke-interface {v6, v4, v2, v3, v0}, Lcom/byappsoft/sap/domain/repository/PreferencesRepository;->setLong(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 263
    if-ne v0, v1, :cond_d

    .line 264
    .line 265
    :goto_6
    return-object v1

    .line 266
    :cond_d
    return-object v5

    .line 267
    :cond_e
    return-object v2

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Lcom/byappsoft/sap/domain/model/Result$Error;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lcom/byappsoft/sap/domain/model/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :catch_1
    move-exception v0

    .line 276
    throw v0
.end method
