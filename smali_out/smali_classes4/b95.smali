.class public final synthetic Lb95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcmj;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmj;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb95;->a:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 5
    .line 6
    iput-wide p3, p0, Lb95;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lb95;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lb95;->a:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmj;->b(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
