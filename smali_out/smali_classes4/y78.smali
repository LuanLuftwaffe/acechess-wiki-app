.class public abstract Ly78;
.super Lu78;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/measurement/zzyn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyu;Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lu78;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyu;Lcom/google/android/gms/internal/measurement/zzys;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzyn;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ly78;->f:Lcom/google/android/gms/internal/measurement/zzyn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p5}, Lu78;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzys;)V

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzyn;->d()Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput-object p4, p0, Ly78;->f:Lcom/google/android/gms/internal/measurement/zzyn;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/zzyn;
    .locals 1

    .line 1
    iget-object v0, p0, Ly78;->f:Lcom/google/android/gms/internal/measurement/zzyn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzyu;->zzl()Lcom/google/android/gms/internal/measurement/zzyn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzyn;->a(Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzyn;)Lcom/google/android/gms/internal/measurement/zzyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
