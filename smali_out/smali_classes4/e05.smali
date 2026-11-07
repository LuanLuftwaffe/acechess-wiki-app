.class public final synthetic Le05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbuy;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le05;->a:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 5
    .line 6
    iput-object p3, p0, Le05;->b:Lcom/google/android/gms/internal/ads/zzbux;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le05;->b:Lcom/google/android/gms/internal/ads/zzbux;

    .line 2
    .line 3
    iget-object p0, p0, Le05;->a:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbuy;->a(Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbux;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
