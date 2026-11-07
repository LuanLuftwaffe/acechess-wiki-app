.class public final synthetic Lp88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzyd;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzxk;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzxp;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp88;->a:Lcom/google/android/gms/internal/ads/zzyd;

    .line 5
    .line 6
    iput-object p2, p0, Lp88;->b:Lcom/google/android/gms/internal/ads/zzxk;

    .line 7
    .line 8
    iput-object p3, p0, Lp88;->c:Lcom/google/android/gms/internal/ads/zzxp;

    .line 9
    .line 10
    iput p4, p0, Lp88;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp88;->a:Lcom/google/android/gms/internal/ads/zzyd;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyd;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzye;

    .line 7
    .line 8
    iget-object v4, p0, Lp88;->b:Lcom/google/android/gms/internal/ads/zzxk;

    .line 9
    .line 10
    iget-object v5, p0, Lp88;->c:Lcom/google/android/gms/internal/ads/zzxp;

    .line 11
    .line 12
    iget v6, p0, Lp88;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzye;->zzai(ILcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
