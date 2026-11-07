.class public final synthetic Lau7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzear;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Lcom/google/android/gms/internal/ads/zzear;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau7;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 5
    .line 6
    iput-object p2, p0, Lau7;->b:Lcom/google/android/gms/internal/ads/zzear;

    .line 7
    .line 8
    iput-object p3, p0, Lau7;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p4, p0, Lau7;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lau7;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 2
    .line 3
    iget-object v1, p0, Lau7;->b:Lcom/google/android/gms/internal/ads/zzear;

    .line 4
    .line 5
    iget-object v2, p0, Lau7;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object p0, p0, Lau7;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a(Lcom/google/android/gms/internal/ads/zzear;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
