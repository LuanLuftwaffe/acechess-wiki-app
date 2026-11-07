.class public final Lcom/google/android/gms/internal/measurement/zzags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxe4;

    const-string v0, ""

    invoke-direct {p2, p1, v0, p3, p4}, Lxe4;-><init>(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzags;->a:Lxe4;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzafb;Lxe4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxe4;->a:Lcom/google/android/gms/internal/measurement/zzaig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lbe4;->e(Lcom/google/android/gms/internal/measurement/zzafb;Lcom/google/android/gms/internal/measurement/zzaig;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lxe4;->c:Lcom/google/android/gms/internal/measurement/zzaig;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lbe4;->e(Lcom/google/android/gms/internal/measurement/zzafb;Lcom/google/android/gms/internal/measurement/zzaig;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lxe4;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxe4;->a:Lcom/google/android/gms/internal/measurement/zzaig;

    .line 2
    .line 3
    iget-object p0, p0, Lxe4;->c:Lcom/google/android/gms/internal/measurement/zzaig;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lbe4;->f(Lcom/google/android/gms/internal/measurement/zzaig;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lbe4;->f(Lcom/google/android/gms/internal/measurement/zzaig;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzags;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzags;

    const-string v0, ""

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzags;-><init>(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final c()Lxe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzags;->a:Lxe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x9

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzags;->a:Lxe4;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzags;->b(Lxe4;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-int/lit8 p2, p2, 0x9

    .line 20
    .line 21
    rsub-int p2, p2, 0x160

    .line 22
    .line 23
    ushr-int/lit8 p2, p2, 0x6

    .line 24
    .line 25
    add-int/2addr p2, p0

    .line 26
    rsub-int p0, p1, 0x160

    .line 27
    .line 28
    ushr-int/lit8 p0, p0, 0x6

    .line 29
    .line 30
    add-int/2addr p0, p2

    .line 31
    return p0
.end method
