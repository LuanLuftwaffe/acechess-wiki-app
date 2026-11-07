.class public final Lcom/google/android/gms/internal/measurement/zzov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzov;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzov;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzov;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/zip/Inflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Ljava/util/zip/Inflater;

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb([BLcom/google/android/gms/internal/measurement/zzou;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lit7;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lit7;-><init>(Lcom/google/android/gms/internal/measurement/zzov;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzJ(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzaev;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzaev;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzou;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    new-instance v0, Llt7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Llt7;-><init>(Lcom/google/android/gms/internal/measurement/zzov;Lcom/google/android/gms/internal/measurement/zzaev;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Ljava/util/zip/Inflater;

    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    invoke-direct {p2, v0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzJ(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzaev;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/measurement/zzoy;->zzd(Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/common/base/Function;Lcom/google/android/gms/internal/measurement/zzox;)Lcom/google/android/gms/internal/measurement/zzoy;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
