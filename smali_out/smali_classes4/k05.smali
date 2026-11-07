.class public final synthetic Lk05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll05;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbtt;


# direct methods
.method public synthetic constructor <init>(Ll05;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk05;->a:Ll05;

    .line 5
    .line 6
    iput-object p2, p0, Lk05;->b:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk05;->b:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 7
    .line 8
    const-string v0, "/result"

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqr;->zzo:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuz;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtt;->zzj()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
