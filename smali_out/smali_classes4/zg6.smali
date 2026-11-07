.class public final Lzg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzdx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;JLcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lzg6;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lzg6;->b:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzg6;->c:Lcom/google/android/gms/internal/ads/zzfvw;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lzg6;->c:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->l()Lcom/google/android/gms/internal/ads/zzfuy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lzg6;->a:J

    .line 10
    .line 11
    iget-object p0, p0, Lzg6;->b:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvw;->o(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzs()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzt()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->n()Lug6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->l()Lcom/google/android/gms/internal/ads/zzfuy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfuy;->zzi(JLjava/lang/String;Lug6;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
