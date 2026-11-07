.class public final Lcom/byappsoft/sap/domain/model/DownloadItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015Jx\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020 H\u00d6\u0001J\t\u00107\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/DownloadItem;",
        "",
        "id",
        "",
        "fileName",
        "",
        "url",
        "filePath",
        "totalBytes",
        "downloadedBytes",
        "status",
        "Lcom/byappsoft/sap/domain/model/DownloadStatus;",
        "startedAt",
        "completedAt",
        "mimeType",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/byappsoft/sap/domain/model/DownloadStatus;JLjava/lang/Long;Ljava/lang/String;)V",
        "canRetry",
        "",
        "getCanRetry",
        "()Z",
        "getCompletedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDownloadedBytes",
        "()J",
        "getFileName",
        "()Ljava/lang/String;",
        "getFilePath",
        "getId",
        "isActive",
        "getMimeType",
        "progressPercentage",
        "",
        "getProgressPercentage",
        "()I",
        "getStartedAt",
        "getStatus",
        "()Lcom/byappsoft/sap/domain/model/DownloadStatus;",
        "getTotalBytes",
        "getUrl",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/byappsoft/sap/domain/model/DownloadStatus;JLjava/lang/Long;Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/DownloadItem;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final completedAt:Ljava/lang/Long;

.field private final downloadedBytes:J

.field private final fileName:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final id:J

.field private final mimeType:Ljava/lang/String;

.field private final startedAt:J

.field private final status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

.field private final totalBytes:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/byappsoft/sap/domain/model/DownloadStatus;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide p1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->id:J

    .line 98
    iput-object p3, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->fileName:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->url:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->filePath:Ljava/lang/String;

    .line 101
    iput-wide p6, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->totalBytes:J

    .line 102
    iput-wide p8, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->downloadedBytes:J

    .line 103
    iput-object p10, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 104
    iput-wide p11, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->startedAt:J

    .line 105
    iput-object p13, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->completedAt:Ljava/lang/Long;

    .line 106
    iput-object p14, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/byappsoft/sap/domain/model/DownloadStatus;JLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    move-wide v10, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v10, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-wide v12, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-wide/from16 v12, p8

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lcom/byappsoft/sap/domain/model/DownloadStatus;->PENDING:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 45
    .line 46
    move-object v14, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v14, p10

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    move-wide v15, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-wide/from16 v15, p11

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    move-object/from16 v17, v4

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v17, p13

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    move-object/from16 v8, p4

    .line 80
    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-object/from16 v18, p14

    .line 85
    .line 86
    move-object/from16 v4, p0

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    :goto_7
    invoke-direct/range {v4 .. v18}, Lcom/byappsoft/sap/domain/model/DownloadItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/byappsoft/sap/domain/model/DownloadStatus;JLjava/lang/Long;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/domain/model/DownloadItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/byappsoft/sap/domain/model/DownloadStatus;JLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/byappsoft/sap/domain/model/DownloadItem;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->fileName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->filePath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->totalBytes:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->downloadedBytes:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->startedAt:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    iget-object v13, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->completedAt:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->mimeType:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_9
    move-object p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move-wide/from16 p9, v8

    move-object/from16 p11, v10

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    goto :goto_a

    :cond_9
    move-object/from16 p15, p14

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p15}, Lcom/byappsoft/sap/domain/model/DownloadItem;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/byappsoft/sap/domain/model/DownloadStatus;JLjava/lang/Long;Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/DownloadItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->totalBytes:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->downloadedBytes:J

    return-wide v0
.end method

.method public final component7()Lcom/byappsoft/sap/domain/model/DownloadStatus;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->startedAt:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->completedAt:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/byappsoft/sap/domain/model/DownloadStatus;JLjava/lang/Long;Ljava/lang/String;)Lcom/byappsoft/sap/domain/model/DownloadItem;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/domain/model/DownloadItem;

    invoke-direct/range {p0 .. p14}, Lcom/byappsoft/sap/domain/model/DownloadItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/byappsoft/sap/domain/model/DownloadStatus;JLjava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/DownloadItem;

    iget-wide v3, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->id:J

    iget-wide v5, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->totalBytes:J

    iget-wide v5, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;->totalBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->downloadedBytes:J

    iget-wide v5, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;->downloadedBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;->status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->startedAt:J

    iget-wide v5, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;->startedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->completedAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;->completedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/byappsoft/sap/domain/model/DownloadItem;->mimeType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCanRetry()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->FAILED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->CANCELLED:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final getCompletedAt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->completedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->downloadedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressPercentage()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->totalBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->downloadedBytes:J

    .line 10
    .line 11
    long-to-float p0, v2

    .line 12
    long-to-float v0, v0

    .line 13
    div-float/2addr p0, v0

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    float-to-int p0, p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->startedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Lcom/byappsoft/sap/domain/model/DownloadStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->totalBytes:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->downloadedBytes:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->startedAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->completedAt:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->mimeType:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/byappsoft/sap/domain/model/DownloadStatus;->IN_PROGRESS:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->id:J

    iget-object v2, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->filePath:Ljava/lang/String;

    iget-wide v5, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->totalBytes:J

    iget-wide v7, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->downloadedBytes:J

    iget-object v9, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->status:Lcom/byappsoft/sap/domain/model/DownloadStatus;

    iget-wide v10, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->startedAt:J

    iget-object v12, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->completedAt:Ljava/lang/Long;

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/DownloadItem;->mimeType:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DownloadItem(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedBytes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startedAt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", completedAt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
