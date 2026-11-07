.class public final Lze5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzhed;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzczn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczn;Lcom/google/android/gms/internal/ads/zzhed;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lze5;->a:Lcom/google/android/gms/internal/ads/zzhed;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lze5;->b:Lcom/google/android/gms/internal/ads/zzczn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze5;->a:Lcom/google/android/gms/internal/ads/zzhed;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lze5;->b:Lcom/google/android/gms/internal/ads/zzczn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczn;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczg;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lze5;->a:Lcom/google/android/gms/internal/ads/zzhed;

    .line 6
    .line 7
    iget-object p0, p0, Lze5;->b:Lcom/google/android/gms/internal/ads/zzczn;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzczn;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhed;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
