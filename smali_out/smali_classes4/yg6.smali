.class public final Lyg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzdx;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyg6;->a:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyg6;->b:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg6;->b:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 2
    .line 3
    iget-object p0, p0, Lyg6;->a:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvw;->i(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
