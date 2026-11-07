.class public final Llu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llu4;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llu4;->b:Lcom/google/android/gms/internal/ads/zzbgr;

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
    iget-object v0, p0, Llu4;->b:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 2
    .line 3
    iget-object p0, p0, Llu4;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgr;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
