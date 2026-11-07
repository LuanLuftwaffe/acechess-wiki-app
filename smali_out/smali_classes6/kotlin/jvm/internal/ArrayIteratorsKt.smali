.class public final Lkotlin/jvm/internal/ArrayIteratorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u0080\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0005H\u0086\u0080\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0080\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\tH\u0086\u0080\u0004\u001a\u0012\u0010\u0000\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u000bH\u0086\u0080\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\rH\u0086\u0080\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000fH\u0086\u0080\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0011H\u0086\u0080\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "iterator",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "Lkotlin/collections/CharIterator;",
        "",
        "Lkotlin/collections/ShortIterator;",
        "",
        "Lkotlin/collections/IntIterator;",
        "",
        "Lkotlin/collections/LongIterator;",
        "",
        "Lkotlin/collections/FloatIterator;",
        "",
        "Lkotlin/collections/DoubleIterator;",
        "",
        "Lkotlin/collections/BooleanIterator;",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final iterator([Z)Lkotlin/collections/BooleanIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ll8;

    invoke-direct {v0, p0}, Ll8;-><init>([Z)V

    return-object v0
.end method

.method public static final iterator([B)Lkotlin/collections/ByteIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm8;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final iterator([C)Lkotlin/collections/CharIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ln8;

    invoke-direct {v0, p0}, Ln8;-><init>([C)V

    return-object v0
.end method

.method public static final iterator([D)Lkotlin/collections/DoubleIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lo8;

    invoke-direct {v0, p0}, Lo8;-><init>([D)V

    return-object v0
.end method

.method public static final iterator([F)Lkotlin/collections/FloatIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lp8;

    invoke-direct {v0, p0}, Lp8;-><init>([F)V

    return-object v0
.end method

.method public static final iterator([I)Lkotlin/collections/IntIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lq8;

    invoke-direct {v0, p0}, Lq8;-><init>([I)V

    return-object v0
.end method

.method public static final iterator([J)Lkotlin/collections/LongIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lt8;

    invoke-direct {v0, p0}, Lt8;-><init>([J)V

    return-object v0
.end method

.method public static final iterator([S)Lkotlin/collections/ShortIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lw8;

    invoke-direct {v0, p0}, Lw8;-><init>([S)V

    return-object v0
.end method
