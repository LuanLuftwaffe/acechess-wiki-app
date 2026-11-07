.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/zzabz;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf94;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lf94;->b:Lcom/google/android/gms/internal/ads/zzabz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf94;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf94;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzabz;
    .locals 0

    .line 1
    iget-object p0, p0, Lf94;->b:Lcom/google/android/gms/internal/ads/zzabz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf94;->c:Z

    .line 2
    .line 3
    return p0
.end method
