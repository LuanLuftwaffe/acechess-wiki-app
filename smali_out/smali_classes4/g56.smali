.class public final Lg56;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzdd;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzcm;

.field public final synthetic g:Le66;


# direct methods
.method public constructor <init>(Le66;Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/zzcm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg56;->e:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    iput-object p3, p0, Lg56;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg56;->g:Le66;

    .line 9
    .line 10
    iget-object p1, p1, Le66;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg56;->g:Le66;

    .line 2
    .line 3
    iget-object v0, v0, Le66;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->h()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 14
    .line 15
    iget-object v1, p0, Lg56;->e:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 16
    .line 17
    iget-object v2, p0, Lg56;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/h;->b:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
