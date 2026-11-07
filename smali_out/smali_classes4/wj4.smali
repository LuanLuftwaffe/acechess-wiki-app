.class public final synthetic Lwj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwa;


# static fields
.field public static final synthetic a:Lwj4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj4;->a:Lwj4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzao;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    .line 4
    .line 5
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzajn;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
