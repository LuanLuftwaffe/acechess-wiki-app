.class public final Ls08;
.super Lf78;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic r:Lcom/google/android/gms/location/LocationListener;

.field public final synthetic s:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls08;->q:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p4, p0, Ls08;->r:Lcom/google/android/gms/location/LocationListener;

    .line 4
    .line 5
    iput-object p5, p0, Ls08;->s:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lf78;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    new-instance v0, Li88;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Li88;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls08;->q:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object v2, p0, Ls08;->r:Lcom/google/android/gms/location/LocationListener;

    .line 11
    .line 12
    iget-object p0, p0, Ls08;->s:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v3, Lcom/google/android/gms/location/LocationListener;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzC(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
