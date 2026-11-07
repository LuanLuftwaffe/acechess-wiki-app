.class public final Lcom/google/android/gms/internal/ads/zzafy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(IJJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafy;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafy;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzafy;->c:J

    return-void
.end method

.method public static zza(JJ)Lcom/google/android/gms/internal/ads/zzafy;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(IJJ)V

    return-object v0
.end method

.method public static zzb(JJ)Lcom/google/android/gms/internal/ads/zzafy;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(IJJ)V

    return-object v0
.end method

.method public static zzc(J)Lcom/google/android/gms/internal/ads/zzafy;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzafy;->a:I

    return p0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->b:J

    return-wide v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->c:J

    return-wide v0
.end method
