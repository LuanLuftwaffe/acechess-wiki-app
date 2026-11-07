.class public final Lcom/google/android/datatransport/runtime/dagger/internal/Providers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static asDaggerProvider(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/internal/Provider;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/Providers$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Providers$a;-><init>(Ljavax/inject/Provider;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
