.class public final Lcom/google/android/gms/internal/ads/zzbvm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/ads/internal/util/zzbc;

.field public static final c:Lcom/google/android/gms/ads/internal/util/zzbc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq05;

    invoke-direct {v0}, Lq05;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvm;->b:Lcom/google/android/gms/ads/internal/util/zzbc;

    new-instance v0, Lr05;

    invoke-direct {v0}, Lr05;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvm;->c:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrw;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzfrw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbvm;->b:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbvm;->c:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfrw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->a:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)Lcom/google/android/gms/internal/ads/zzbvc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->a:Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbvv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->a:Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvv;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;)V

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->a:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
