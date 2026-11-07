.class public final synthetic Lag6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfui;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfui;Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag6;->a:Lcom/google/android/gms/internal/ads/zzfui;

    .line 5
    .line 6
    iput-object p2, p0, Lag6;->b:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag6;->a:Lcom/google/android/gms/internal/ads/zzfui;

    .line 2
    .line 3
    iget-object p0, p0, Lag6;->b:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfui;->d(Lcom/google/android/gms/internal/ads/zzfvw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
