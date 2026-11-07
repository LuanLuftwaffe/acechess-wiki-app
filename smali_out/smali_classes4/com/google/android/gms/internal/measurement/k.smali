.class public final Lcom/google/android/gms/internal/measurement/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzgl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgs;Lcom/google/android/gms/internal/measurement/zzgl;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k;->a:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/k;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->c:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/k;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k;->c:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k;->a:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->a(Lcom/google/android/gms/internal/measurement/zzgl;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v2, Lcom/google/android/gms/internal/measurement/zzgs;->zza:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzN(Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
