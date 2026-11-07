.class public final synthetic Ln95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcmu;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzemw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzemw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln95;->a:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 5
    .line 6
    iput-object p2, p0, Ln95;->b:Lcom/google/android/gms/internal/ads/zzemw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lo95;

    .line 2
    .line 3
    iget-object v1, p0, Ln95;->a:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo95;-><init>(Lcom/google/android/gms/internal/ads/zzcmu;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln95;->b:Lcom/google/android/gms/internal/ads/zzemw;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzemw;->zze(Lcom/google/android/gms/internal/ads/zzfwt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
