.class public abstract Ln84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzbg;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln84;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln84;->b:Lcom/google/android/gms/internal/ads/zzbg;

    .line 7
    .line 8
    iput p3, p0, Ln84;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln84;->d:Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Ln84;)Z
.end method

.method public abstract zza()I
.end method
