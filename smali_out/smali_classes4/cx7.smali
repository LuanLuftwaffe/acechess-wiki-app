.class public abstract Lcx7;
.super Lpv7;
.source "SourceFile"

# interfaces
.implements Law7;


# instance fields
.field public volatile c:I

.field public d:Lcom/google/android/gms/internal/measurement/zzrt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpv7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcx7;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/zzrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx7;->d:Lcom/google/android/gms/internal/measurement/zzrt;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zznm;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1, v0}, Lpv7;->d(Law7;Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget p0, p0, Lcx7;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx7;->d:Lcom/google/android/gms/internal/measurement/zzrt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcx7;->c:I

    .line 2
    .line 3
    return-void
.end method
