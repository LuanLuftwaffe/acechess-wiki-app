.class public final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->b()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "onHeaderDecoded",
        "androidx/core/graphics/ImageDecoderKt$decodeDrawable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcoil/decode/ImageDecoderDecoder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 18
    .line 19
    invoke-static {v0}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 28
    .line 29
    invoke-static {v1}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v0, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lcoil/util/-GifUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 54
    .line 55
    invoke-static {v1}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 64
    .line 65
    invoke-static {v2}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move v1, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lcoil/util/-GifUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    if-lez p3, :cond_5

    .line 90
    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    if-ne p3, v0, :cond_2

    .line 94
    .line 95
    if-eq p2, v1, :cond_5

    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 98
    .line 99
    invoke-static {v2}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p3, p2, v0, v1, v2}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    .line 113
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    cmpg-double v3, v0, v3

    .line 116
    .line 117
    if-gez v3, :cond_3

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_2
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 127
    .line 128
    invoke-static {v2}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcoil/request/Options;->getAllowInexactSize()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    :cond_4
    int-to-double v2, p3

    .line 139
    mul-double/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Lc31;->roundToInt(D)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    int-to-double v2, p2

    .line 145
    mul-double/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Lc31;->roundToInt(D)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcoil/decode/ImageDecoderDecoder;->access$configureImageDecoderProperties(Lcoil/decode/ImageDecoderDecoder;Landroid/graphics/ImageDecoder;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
