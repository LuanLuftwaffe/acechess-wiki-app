.class public final Lwh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzba;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzt;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh7;->a:Lcom/google/android/gms/measurement/internal/zzba;

    .line 2
    .line 3
    iput-object p3, p0, Lwh7;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwh7;->c:Lcom/google/android/gms/measurement/internal/zzjj;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lwh7;->a:Lcom/google/android/gms/measurement/internal/zzba;

    .line 2
    .line 3
    iget-object v1, p0, Lwh7;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 4
    .line 5
    iget-object p0, p0, Lwh7;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->n(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->m(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
