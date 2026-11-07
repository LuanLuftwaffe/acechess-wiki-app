.class public final synthetic Lis6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field public final synthetic a:Lls6;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgil;


# direct methods
.method public synthetic constructor <init>(Lls6;Lcom/google/android/gms/internal/ads/zzgil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis6;->a:Lls6;

    .line 5
    .line 6
    iput-object p2, p0, Lis6;->b:Lcom/google/android/gms/internal/ads/zzgil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lis6;->a:Lls6;

    .line 2
    .line 3
    iget-object p0, p0, Lis6;->b:Lcom/google/android/gms/internal/ads/zzgil;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lls6;->a(Lcom/google/android/gms/internal/ads/zzgil;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
