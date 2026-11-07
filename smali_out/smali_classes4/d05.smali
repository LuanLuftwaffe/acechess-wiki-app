.class public final synthetic Ld05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbuy;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbux;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbtt;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbtt;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld05;->a:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 5
    .line 6
    iput-object p2, p0, Ld05;->b:Lcom/google/android/gms/internal/ads/zzbux;

    .line 7
    .line 8
    iput-object p3, p0, Ld05;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 9
    .line 10
    iput-object p4, p0, Ld05;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, Ld05;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld05;->a:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 2
    .line 3
    iget-object v1, p0, Ld05;->b:Lcom/google/android/gms/internal/ads/zzbux;

    .line 4
    .line 5
    iget-object v2, p0, Ld05;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 6
    .line 7
    iget-object v3, p0, Ld05;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v4, p0, Ld05;->e:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbuy;->c(Lcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbtt;Ljava/util/ArrayList;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
