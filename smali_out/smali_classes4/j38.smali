.class public final synthetic Lj38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwr;


# static fields
.field public static final synthetic a:Lj38;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj38;

    .line 2
    .line 3
    invoke-direct {v0}, Lj38;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj38;->a:Lj38;

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
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zztn;->zza:I

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzW(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "false"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
