.class public abstract Lcom/google/android/gms/internal/measurement/zzadi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/measurement/zzabb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzabb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzadi;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadi;->b:Lcom/google/android/gms/internal/measurement/zzabb;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0xf

    .line 23
    .line 24
    const-string p1, "invalid index: "

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lh2;->a(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "format options cannot be null"

    .line 31
    .line 32
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public abstract zzb(Lcom/google/android/gms/internal/measurement/zzadj;Ljava/lang/Object;)V
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzadi;->a:I

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzabb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadi;->b:Lcom/google/android/gms/internal/measurement/zzabb;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzadj;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadi;->a:I

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzadi;->zzb(Lcom/google/android/gms/internal/measurement/zzadj;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzadj;->zzf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzadj;->zze()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
