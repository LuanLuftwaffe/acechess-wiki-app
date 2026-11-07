.class public final synthetic Lgs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeaw;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgs5;->a:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 5
    .line 6
    iput-object p3, p0, Lgs5;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs5;->a:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    iget-object p0, p0, Lgs5;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/zzf;->c(Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
