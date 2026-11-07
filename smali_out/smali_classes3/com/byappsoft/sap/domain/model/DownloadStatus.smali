.class public final enum Lcom/byappsoft/sap/domain/model/DownloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byappsoft/sap/domain/model/DownloadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/DownloadStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "PENDING",
        "IN_PROGRESS",
        "PAUSED",
        "COMPLETED",
        "FAILED",
        "CANCELLED",
        "Stealthaddplatformbrowser_lib_sw_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/byappsoft/sap/domain/model/DownloadStatus;

.field public static final enum CANCELLED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

.field public static final enum COMPLETED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

.field public static final enum FAILED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

.field public static final enum IN_PROGRESS:Lcom/byappsoft/sap/domain/model/DownloadStatus;

.field public static final enum PAUSED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

.field public static final enum PENDING:Lcom/byappsoft/sap/domain/model/DownloadStatus;


# direct methods
.method private static final synthetic $values()[Lcom/byappsoft/sap/domain/model/DownloadStatus;
    .locals 6

    sget-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->PENDING:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    sget-object v1, Lcom/byappsoft/sap/domain/model/DownloadStatus;->IN_PROGRESS:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    sget-object v2, Lcom/byappsoft/sap/domain/model/DownloadStatus;->PAUSED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    sget-object v3, Lcom/byappsoft/sap/domain/model/DownloadStatus;->COMPLETED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    sget-object v4, Lcom/byappsoft/sap/domain/model/DownloadStatus;->FAILED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    sget-object v5, Lcom/byappsoft/sap/domain/model/DownloadStatus;->CANCELLED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/byappsoft/sap/domain/model/DownloadStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/domain/model/DownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->PENDING:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 12
    .line 13
    const-string v1, "IN_PROGRESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/domain/model/DownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->IN_PROGRESS:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 22
    .line 23
    const-string v1, "PAUSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/domain/model/DownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->PAUSED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 32
    .line 33
    const-string v1, "COMPLETED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/domain/model/DownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->COMPLETED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/domain/model/DownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->FAILED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 52
    .line 53
    const-string v1, "CANCELLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/domain/model/DownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->CANCELLED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 60
    .line 61
    invoke-static {}, Lcom/byappsoft/sap/domain/model/DownloadStatus;->$values()[Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->$VALUES:[Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/byappsoft/sap/domain/model/DownloadStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/DownloadStatus;
    .locals 1

    const-class v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/domain/model/DownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/byappsoft/sap/domain/model/DownloadStatus;
    .locals 1

    sget-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->$VALUES:[Lcom/byappsoft/sap/domain/model/DownloadStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byappsoft/sap/domain/model/DownloadStatus;

    return-object v0
.end method
