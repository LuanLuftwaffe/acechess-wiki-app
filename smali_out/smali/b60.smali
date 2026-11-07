.class public final enum Lb60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb60;

.field public static final enum c:Lb60;

.field public static final enum d:Lb60;

.field public static final enum e:Lb60;

.field public static final enum f:Lb60;

.field public static final synthetic g:[Lb60;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEX_FILES"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lb60;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb60;->b:Lb60;

    .line 12
    .line 13
    new-instance v0, Lb60;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lb60;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb60;->c:Lb60;

    .line 24
    .line 25
    new-instance v0, Lb60;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "CLASSES"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lb60;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lb60;->d:Lb60;

    .line 36
    .line 37
    new-instance v0, Lb60;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 41
    .line 42
    const-string v4, "METHODS"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lb60;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lb60;->e:Lb60;

    .line 48
    .line 49
    new-instance v0, Lb60;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    const-string v4, "AGGREGATION_COUNT"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lb60;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lb60;->f:Lb60;

    .line 60
    .line 61
    invoke-static {}, Lb60;->a()[Lb60;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lb60;->g:[Lb60;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lb60;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lb60;
    .locals 5

    .line 1
    sget-object v0, Lb60;->b:Lb60;

    .line 2
    .line 3
    sget-object v1, Lb60;->c:Lb60;

    .line 4
    .line 5
    sget-object v2, Lb60;->d:Lb60;

    .line 6
    .line 7
    sget-object v3, Lb60;->e:Lb60;

    .line 8
    .line 9
    sget-object v4, Lb60;->f:Lb60;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lb60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb60;
    .locals 1

    .line 1
    const-class v0, Lb60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb60;
    .locals 1

    .line 1
    sget-object v0, Lb60;->g:[Lb60;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb60;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb60;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb60;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
