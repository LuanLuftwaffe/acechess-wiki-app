.class public final Lcoil/decode/GifDecoder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/GifDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcoil/decode/GifDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/GifDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcoil/decode/DecodeResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/decode/GifDecoder;->access$getEnforceMinimumFrameDelay$p(Lcoil/decode/GifDecoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcoil/decode/FrameDelayRewritingSource;

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 12
    .line 13
    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getSource$p(Lcoil/decode/GifDecoder;)Lcoil/decode/ImageSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/Source;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 30
    .line 31
    invoke-static {v0}, Lcoil/decode/GifDecoder;->access$getSource$p(Lcoil/decode/GifDecoder;)Lcoil/decode/ImageSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Lcoil/drawable/MovieDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 74
    .line 75
    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcoil/request/Options;->getAllowRgb565()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 89
    .line 90
    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcoil/util/-GifUtils;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 108
    .line 109
    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    iget-object v3, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 118
    .line 119
    invoke-static {v3}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v0, v1, v2, v3}, Lcoil/drawable/MovieDrawable;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 131
    .line 132
    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcoil/request/Gifs;->repeatCount(Lcoil/request/Parameters;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v1, -0x1

    .line 152
    :goto_2
    invoke-virtual {v0, v1}, Lcoil/drawable/MovieDrawable;->setRepeatCount(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 156
    .line 157
    invoke-static {v1}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcoil/request/Gifs;->animationStartCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 170
    .line 171
    invoke-static {v2}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lcoil/request/Gifs;->animationEndCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    :cond_4
    invoke-static {v1, v2}, Lcoil/util/-GifUtils;->animatable2CompatCallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcoil/drawable/MovieDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p0, p0, Lcoil/decode/GifDecoder$a;->i:Lcoil/decode/GifDecoder;

    .line 195
    .line 196
    invoke-static {p0}, Lcoil/decode/GifDecoder;->access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lcoil/request/Gifs;->animatedTransformation(Lcoil/request/Parameters;)Lcoil/transform/AnimatedTransformation;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Lcoil/drawable/MovieDrawable;->setAnimatedTransformation(Lcoil/transform/AnimatedTransformation;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lcoil/decode/DecodeResult;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0, v0, v1}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_6
    const-string p0, "Failed to decode GIF."

    .line 219
    .line 220
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :catchall_1
    move-exception v1

    .line 227
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/decode/GifDecoder$a;->b()Lcoil/decode/DecodeResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
