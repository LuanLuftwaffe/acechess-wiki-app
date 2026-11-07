.class public final synthetic Lj74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lj74;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj74;

    .line 2
    .line 3
    invoke-direct {v0}, Lj74;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj74;->a:Lj74;

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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    .line 5
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
