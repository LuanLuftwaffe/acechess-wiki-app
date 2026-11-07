.class public final Lcom/google/android/gms/internal/measurement/g;
.super Luf4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luf4;-><init>()V

    return-void
.end method

.method public static final i(Lcom/google/android/gms/internal/measurement/zzahu;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzahu;->f(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final j(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzahu;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahu;->zza()Lcom/google/android/gms/internal/measurement/zzahu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahu;->a()Lcom/google/android/gms/internal/measurement/zzahu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/g;->i(Lcom/google/android/gms/internal/measurement/zzahu;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    shl-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzahu;->f(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzahu;->f(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzaes;)V
    .locals 0

    .line 1
    shl-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzahu;->f(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    shl-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzahu;->f(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahu;->a()Lcom/google/android/gms/internal/measurement/zzahu;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzahu;->zzd()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
