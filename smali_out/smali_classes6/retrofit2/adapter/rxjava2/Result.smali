.class public final Lretrofit2/adapter/rxjava2/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Response;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lretrofit2/Response;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/Result;->a:Lretrofit2/Response;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/Result;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public static error(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lretrofit2/adapter/rxjava2/Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lretrofit2/adapter/rxjava2/Result;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0}, Lretrofit2/adapter/rxjava2/Result;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string p0, "error == null"

    .line 11
    .line 12
    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static response(Lretrofit2/Response;)Lretrofit2/adapter/rxjava2/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lretrofit2/adapter/rxjava2/Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lretrofit2/adapter/rxjava2/Result;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lretrofit2/adapter/rxjava2/Result;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string p0, "response == null"

    .line 11
    .line 12
    invoke-static {p0}, Lto3;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public error()Ljava/lang/Throwable;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 16
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/Result;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public isError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/Result;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public response()Lretrofit2/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 16
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/Result;->a:Lretrofit2/Response;

    return-object p0
.end method
