.class public final synthetic Lqd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcva;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcva;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd5;->a:Lcom/google/android/gms/internal/ads/zzcva;

    .line 5
    .line 6
    iput p2, p0, Lqd5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqd5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd5;->a:Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    .line 3
    iget v1, p0, Lqd5;->b:I

    .line 4
    .line 5
    iget p0, p0, Lqd5;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcva;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
