.class public final Ly85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcer;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmj;Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly85;->a:Lcom/google/android/gms/internal/ads/zzcer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly85;->b:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly85;->a:Lcom/google/android/gms/internal/ads/zzcer;

    .line 2
    .line 3
    iget-object p0, p0, Ly85;->b:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmj;->f(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
