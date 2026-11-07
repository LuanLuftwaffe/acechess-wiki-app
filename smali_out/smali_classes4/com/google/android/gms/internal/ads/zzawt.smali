.class public final synthetic Lcom/google/android/gms/internal/ads/zzawt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/zzawt;

.field public static final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawt;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawt;->zzb:Lcom/google/android/gms/internal/ads/zzawt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawt;->b:Lcom/google/android/gms/internal/ads/zzawt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzawt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaxj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaww;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
