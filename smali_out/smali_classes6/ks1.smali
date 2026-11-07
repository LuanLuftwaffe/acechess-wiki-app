.class public final Lks1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lpj1;

.field public final k:Z


# direct methods
.method public constructor <init>(Lks1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lks1$a;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object v0, p0, Lks1;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v0, p1, Lks1$a;->a:Lretrofit2/Retrofit;

    .line 9
    .line 10
    iget-object v0, v0, Lretrofit2/Retrofit;->c:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    iput-object v0, p0, Lks1;->b:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v0, p1, Lks1$a;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lks1;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lks1$a;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lks1;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lks1$a;->s:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object v0, p0, Lks1;->e:Lokhttp3/Headers;

    .line 25
    .line 26
    iget-object v0, p1, Lks1$a;->t:Lokhttp3/MediaType;

    .line 27
    .line 28
    iput-object v0, p0, Lks1;->f:Lokhttp3/MediaType;

    .line 29
    .line 30
    iget-boolean v0, p1, Lks1$a;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lks1;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lks1$a;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lks1;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lks1$a;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lks1;->i:Z

    .line 41
    .line 42
    iget-object v0, p1, Lks1$a;->v:[Lpj1;

    .line 43
    .line 44
    iput-object v0, p0, Lks1;->j:[Lpj1;

    .line 45
    .line 46
    iget-boolean p1, p1, Lks1$a;->w:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lks1;->k:Z

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lks1;
    .locals 1

    .line 1
    new-instance v0, Lks1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lks1$a;-><init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lks1$a;->b()Lks1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12

    .line 1
    iget-object v0, p0, Lks1;->j:[Lpj1;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    new-instance v3, Lhs1;

    .line 8
    .line 9
    iget-object v4, p0, Lks1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lks1;->b:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    iget-object v6, p0, Lks1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lks1;->e:Lokhttp3/Headers;

    .line 16
    .line 17
    iget-object v8, p0, Lks1;->f:Lokhttp3/MediaType;

    .line 18
    .line 19
    iget-boolean v9, p0, Lks1;->g:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lks1;->h:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lks1;->i:Z

    .line 24
    .line 25
    invoke-direct/range {v3 .. v11}, Lhs1;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lks1;->k:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v1, :cond_1

    .line 41
    .line 42
    aget-object v5, p1, v4

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    aget-object v6, p1, v4

    .line 50
    .line 51
    invoke-virtual {v5, v3, v6}, Lpj1;->a(Lhs1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Lhs1;->k()Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lretrofit2/Invocation;

    .line 62
    .line 63
    iget-object p0, p0, Lks1;->a:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lretrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-class p0, Lretrofit2/Invocation;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    array-length p0, v0

    .line 80
    const-string p1, ")"

    .line 81
    .line 82
    const-string v0, "Argument count ("

    .line 83
    .line 84
    const-string v2, ") doesn\'t match expected count ("

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p0, p1}, Ljs1;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
