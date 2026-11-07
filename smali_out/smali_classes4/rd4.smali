.class public final synthetic Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzafe;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzafe;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd4;->a:Lcom/google/android/gms/internal/ads/zzafe;

    .line 5
    .line 6
    iput-object p2, p0, Lrd4;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd4;->a:Lcom/google/android/gms/internal/ads/zzafe;

    .line 2
    .line 3
    iget-object p0, p0, Lrd4;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzafe;->j(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
