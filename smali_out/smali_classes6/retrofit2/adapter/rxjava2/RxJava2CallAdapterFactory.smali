.class public final Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/Scheduler;

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->a:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "scheduler == null"

    .line 11
    .line 12
    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Lio/reactivex/Completable;

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Leu1;

    .line 10
    .line 11
    iget-object v2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->a:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iget-boolean v3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->b:Z

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-class v1, Ljava/lang/Void;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Leu1;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-class p3, Lio/reactivex/Flowable;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    move v8, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v8, v1

    .line 36
    :goto_0
    const-class p3, Lio/reactivex/Single;

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    move v9, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v1

    .line 43
    :goto_1
    const-class p3, Lio/reactivex/Maybe;

    .line 44
    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    move v10, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v10, v1

    .line 50
    :goto_2
    const-class p3, Lio/reactivex/Observable;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq p2, p3, :cond_4

    .line 54
    .line 55
    if-nez v8, :cond_4

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 63
    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    if-nez v8, :cond_7

    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const-string p0, "Maybe"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string p0, "Observable"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const-string p0, "Single"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const-string p0, "Flowable"

    .line 82
    .line 83
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p3, " return type must be parameterized as "

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, "<Foo> or "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "<? extends Foo>"

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-class p3, Lretrofit2/Response;

    .line 130
    .line 131
    if-ne p2, p3, :cond_a

    .line 132
    .line 133
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v3, p1

    .line 144
    move v6, v1

    .line 145
    move v7, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const-string p0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 148
    .line 149
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_a
    const-class p3, Lretrofit2/adapter/rxjava2/Result;

    .line 154
    .line 155
    if-ne p2, p3, :cond_c

    .line 156
    .line 157
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 162
    .line 163
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v3, p1

    .line 168
    move v6, v0

    .line 169
    move v7, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const-string p0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 172
    .line 173
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_c
    move-object v3, p1

    .line 178
    move v7, v0

    .line 179
    move v6, v1

    .line 180
    :goto_4
    new-instance v2, Leu1;

    .line 181
    .line 182
    iget-object v4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->a:Lio/reactivex/Scheduler;

    .line 183
    .line 184
    iget-boolean v5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->b:Z

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-direct/range {v2 .. v11}, Leu1;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method
