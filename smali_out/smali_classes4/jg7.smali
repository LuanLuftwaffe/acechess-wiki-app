.class public final Ljg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljg7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ljg7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ljg7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Ljg7;->d:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljg7;->e:Lcom/google/android/gms/measurement/internal/zzjj;

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
    .locals 10

    .line 1
    iget-object v2, p0, Ljg7;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljg7;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 6
    .line 7
    iget-object p0, p0, Ljg7;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->h()Lcom/google/android/gms/measurement/internal/zzof;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaw(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Ljg7;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p0, Ljg7;->d:J

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ljg7;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 33
    .line 34
    iget-object p0, p0, Ljg7;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->h()Lcom/google/android/gms/measurement/internal/zzof;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaw(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
