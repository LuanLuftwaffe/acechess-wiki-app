.class public final synthetic Lwq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzq6;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgaa;

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lzq6;Lcom/google/android/gms/internal/ads/zzgaa;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq6;->a:Lzq6;

    .line 5
    .line 6
    iput-object p2, p0, Lwq6;->b:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 7
    .line 8
    iput-object p3, p0, Lwq6;->c:Landroid/view/MotionEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq6;->a:Lzq6;

    .line 2
    .line 3
    iget-object v1, p0, Lwq6;->b:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 4
    .line 5
    iget-object p0, p0, Lwq6;->c:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lzq6;->g(Lcom/google/android/gms/internal/ads/zzgaa;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
