.class public final synthetic Lro5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdtt;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro5;->a:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 5
    .line 6
    iput-wide p2, p0, Lro5;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lro5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lro5;->a:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 2
    .line 3
    iget-wide v1, p0, Lro5;->b:D

    .line 4
    .line 5
    iget-boolean p0, p0, Lro5;->c:Z

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->a(DZLcom/google/android/gms/internal/ads/zzatw;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
