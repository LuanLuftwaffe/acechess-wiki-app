.class public final Lr98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zze;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzao;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zzcr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr98;->a:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 5
    .line 6
    iput-object p2, p0, Lr98;->b:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 7
    .line 8
    iput-object p3, p0, Lr98;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 9
    .line 10
    iput-object p4, p0, Lr98;->d:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lr98;)Lcom/google/android/gms/internal/consent_sdk/zze;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->a:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lr98;)Lcom/google/android/gms/internal/consent_sdk/zzao;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->b:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lr98;)Lcom/google/android/gms/internal/consent_sdk/zzaq;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/consent_sdk/zzcn;)Lj84;
    .locals 2

    .line 1
    iget-object v0, p0, Lr98;->d:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 2
    .line 3
    new-instance v1, Lh88;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lh88;-><init>(Lr98;Lcom/google/android/gms/internal/consent_sdk/zzcn;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lh88;->a()Lj84;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
