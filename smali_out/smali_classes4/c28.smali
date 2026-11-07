.class public final Lc28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc28;->b:I

    iput p2, p0, Lc28;->c:I

    iput-boolean p3, p0, Lc28;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lc28;->b:I

    .line 6
    .line 7
    iput p1, p0, Lc28;->c:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lc28;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc28;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzof;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zza()Lcom/google/android/gms/internal/measurement/zzoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc28;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzoe;->zza(I)Lcom/google/android/gms/internal/measurement/zzoe;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lc28;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb(I)Lcom/google/android/gms/internal/measurement/zzoe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzof;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lc28;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lc28;->b:I

    .line 2
    .line 3
    return p0
.end method
