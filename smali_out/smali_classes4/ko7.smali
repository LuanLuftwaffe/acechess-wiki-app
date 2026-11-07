.class public final synthetic Lko7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno7;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgyy;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public synthetic constructor <init>(Lno7;Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko7;->a:Lno7;

    .line 5
    .line 6
    iput-object p2, p0, Lko7;->b:Lcom/google/android/gms/internal/ads/zzgyy;

    .line 7
    .line 8
    iput-object p3, p0, Lko7;->c:Lcom/google/android/gms/internal/ads/zzxt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lko7;->a:Lno7;

    .line 2
    .line 3
    iget-object v1, p0, Lko7;->b:Lcom/google/android/gms/internal/ads/zzgyy;

    .line 4
    .line 5
    iget-object p0, p0, Lko7;->c:Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lno7;->c(Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
