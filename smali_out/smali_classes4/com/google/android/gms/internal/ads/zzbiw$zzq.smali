.class public final enum Lcom/google/android/gms/internal/ads/zzbiw$zzq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzihg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzihg;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzihh;

.field public static final synthetic c:[Lcom/google/android/gms/internal/ads/zzbiw$zzq;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x3e8


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 2
    .line 3
    const-string v1, "ENUM_FALSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 12
    .line 13
    const-string v1, "ENUM_TRUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x3e8

    .line 25
    .line 26
    const-string v3, "ENUM_UNKNOWN"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->a()[Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->c:[Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzq$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->b:Lcom/google/android/gms/internal/ads/zzihh;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->c:[Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbiw$zzq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzihh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzihh<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->b:Lcom/google/android/gms/internal/ads/zzihh;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzihi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/zzihi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->a:I

    return p0
.end method
