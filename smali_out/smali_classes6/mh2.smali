.class public abstract Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final decodingWith(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmw;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lmw;-><init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final encodingWith(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/io/encoding/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/a;-><init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
