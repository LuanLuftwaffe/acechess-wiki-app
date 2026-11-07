.class public final synthetic Lql7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzli;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;JLcom/google/android/gms/measurement/internal/zzno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql7;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 5
    .line 6
    iput-wide p2, p0, Lql7;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lql7;->c:Lcom/google/android/gms/measurement/internal/zzno;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lql7;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 2
    .line 3
    const-string v1, "fetch_sgtm_batches"

    .line 4
    .line 5
    iget-wide v2, p0, Lql7;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzli;->t(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lql7;->c:Lcom/google/android/gms/measurement/internal/zzno;

    .line 11
    .line 12
    const-string v1, "bundles_count_scheduled_for_upload"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "sgtm_client_failed_fetch"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v2, v1, p0, v3}, Lcom/google/android/gms/measurement/internal/zzli;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v3, "sgtm_client_fetched_batches"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/google/android/gms/measurement/internal/zzli;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
