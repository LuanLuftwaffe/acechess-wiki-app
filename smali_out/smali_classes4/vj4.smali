.class public final synthetic Lvj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwa;


# static fields
.field public static final synthetic a:Lvj4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj4;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj4;->a:Lvj4;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgb;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    .line 4
    .line 5
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgb;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "auxiliary.tracks.map"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
