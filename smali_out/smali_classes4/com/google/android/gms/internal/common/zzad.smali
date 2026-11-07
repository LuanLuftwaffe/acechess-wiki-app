.class public final Lcom/google/android/gms/internal/common/zzad;
.super Ld74;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ld74;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Ld74;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld74;->zza(Ljava/lang/Object;)Ld74;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zzc(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzad;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Ld74;->zza(Ljava/lang/Object;)Ld74;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/common/zzah;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld74;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld74;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Ld74;->b:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/common/zzah;->h([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
