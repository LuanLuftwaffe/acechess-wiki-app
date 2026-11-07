.class public final synthetic Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcb4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbv;


# direct methods
.method public synthetic constructor <init>(Lcb4;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb4;->a:Lcb4;

    .line 5
    .line 6
    iput-object p2, p0, Lbb4;->b:Lcom/google/android/gms/internal/ads/zzbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb4;->a:Lcb4;

    .line 2
    .line 3
    iget-object v0, v0, Lcb4;->b:Ldb4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldb4;->b()Lcom/google/android/gms/internal/ads/zzafh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lbb4;->b:Lcom/google/android/gms/internal/ads/zzbv;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzafh;->zzd(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
