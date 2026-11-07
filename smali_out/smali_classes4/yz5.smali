.class public final Lyz5;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyz5;->e:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p3, p0, Lyz5;->f:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p4, p0, Lyz5;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lyz5;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lyz5;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p7, p0, Lyz5;->j:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lyz5;->k:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyz5;->l:Lcom/google/android/gms/internal/measurement/zzez;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyz5;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lyz5;->l:Lcom/google/android/gms/internal/measurement/zzez;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lyz5;->f:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/h;->b:J

    .line 27
    .line 28
    :goto_2
    move-wide v10, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->h()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 43
    .line 44
    iget-object v3, p0, Lyz5;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lyz5;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lyz5;->i:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-boolean v6, p0, Lyz5;->j:Z

    .line 51
    .line 52
    iget-boolean v7, p0, Lyz5;->k:Z

    .line 53
    .line 54
    invoke-interface/range {v2 .. v11}, Lcom/google/android/gms/internal/measurement/zzcp;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->h()Lcom/google/android/gms/internal/measurement/zzcp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 68
    .line 69
    iget-object v3, p0, Lyz5;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, Lyz5;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lyz5;->i:Landroid/os/Bundle;

    .line 74
    .line 75
    iget-boolean v6, p0, Lyz5;->j:Z

    .line 76
    .line 77
    iget-boolean v7, p0, Lyz5;->k:Z

    .line 78
    .line 79
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzcp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
