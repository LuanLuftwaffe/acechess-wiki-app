.class public final Lcom/google/android/gms/internal/measurement/zzun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzun;->a:Ljava/io/Closeable;

    return-void
.end method

.method public static zza(Ljava/io/Closeable;)Lcom/google/android/gms/internal/measurement/zzun;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzun;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzun;-><init>(Ljava/io/Closeable;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzun;->a:Ljava/io/Closeable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb()Ljava/io/Closeable;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzun;->a:Ljava/io/Closeable;

    return-object p0
.end method
