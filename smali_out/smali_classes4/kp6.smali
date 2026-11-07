.class public final Lkp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzgl;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzgl;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgs;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgl;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkp6;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lkp6;->b:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 4
    .line 5
    iput-object p4, p0, Lkp6;->c:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 6
    .line 7
    iput-wide p5, p0, Lkp6;->d:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkp6;->e:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkp6;->e:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 2
    .line 3
    iget-object v1, p0, Lkp6;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lkp6;->b:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 6
    .line 7
    iget-object v3, p0, Lkp6;->c:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 8
    .line 9
    iget-wide v4, p0, Lkp6;->d:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgs;->j(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgl;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
