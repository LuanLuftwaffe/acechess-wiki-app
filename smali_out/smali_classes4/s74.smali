.class public final Ls74;
.super Lcom/google/android/gms/internal/measurement/zzaar;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzaar;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzaar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaar;Lcom/google/android/gms/internal/measurement/zzaar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls74;->a:Lcom/google/android/gms/internal/measurement/zzaar;

    .line 2
    .line 3
    iput-object p2, p0, Ls74;->b:Lcom/google/android/gms/internal/measurement/zzaar;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaar;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls74;->a:Lcom/google/android/gms/internal/measurement/zzaar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaar;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls74;->b:Lcom/google/android/gms/internal/measurement/zzaar;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaar;->zzb()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Ls74;->b:Lcom/google/android/gms/internal/measurement/zzaar;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaar;->zzb()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
