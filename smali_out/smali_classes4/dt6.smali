.class public final synthetic Ldt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgsc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzhfd;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzhfd;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt6;->a:Lcom/google/android/gms/internal/ads/zzgsc;

    .line 5
    .line 6
    iput-object p2, p0, Ldt6;->b:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 7
    .line 8
    iput p3, p0, Ldt6;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ldt6;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt6;->a:Lcom/google/android/gms/internal/ads/zzgsc;

    .line 2
    .line 3
    iget-object v1, p0, Ldt6;->b:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 4
    .line 5
    iget v2, p0, Ldt6;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Ldt6;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->b(Lcom/google/android/gms/internal/ads/zzhfd;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
