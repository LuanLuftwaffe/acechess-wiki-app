.class public Lcc0;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc0$a;,
        Lcc0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/location/GnssStatus;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/GnssStatus;

    .line 11
    .line 12
    iput-object p1, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcc0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcc0;

    .line 12
    .line 13
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 14
    .line 15
    iget-object p1, p1, Lcc0;->a:Landroid/location/GnssStatus;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getAzimuthDegrees(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBasebandCn0DbHz(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcc0$b;->a(Landroid/location/GnssStatus;I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Ls5;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getCarrierFrequencyHz(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcc0$a;->a(Landroid/location/GnssStatus;I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Ls5;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getCn0DbHz(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getConstellationType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getElevationDegrees(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSatelliteCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSvid(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasAlmanacData(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasBasebandCn0DbHz(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcc0$b;->b(Landroid/location/GnssStatus;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public hasCarrierFrequencyHz(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcc0$a;->b(Landroid/location/GnssStatus;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public hasEphemerisData(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/GnssStatus;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public usedInFix(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
