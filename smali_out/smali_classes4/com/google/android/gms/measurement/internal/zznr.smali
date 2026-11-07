.class public final Lcom/google/android/gms/measurement/internal/zznr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/internal/measurement/zzhc;

.field public final d:Lcom/google/android/gms/internal/measurement/zzku;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznr;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznr;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznr;->c:Lcom/google/android/gms/internal/measurement/zzhc;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznr;->d:Lcom/google/android/gms/internal/measurement/zzku;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznr;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzhc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznr;->c:Lcom/google/android/gms/internal/measurement/zzhc;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznr;->d:Lcom/google/android/gms/internal/measurement/zzku;

    return-object p0
.end method
