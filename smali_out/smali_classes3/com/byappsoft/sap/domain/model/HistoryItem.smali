.class public final Lcom/byappsoft/sap/domain/model/HistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/HistoryItem;",
        "",
        "id",
        "",
        "title",
        "",
        "url",
        "visitedAt",
        "visitCount",
        "",
        "faviconUrl",
        "(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V",
        "getFaviconUrl",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getTitle",
        "getUrl",
        "getVisitCount",
        "()I",
        "getVisitedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field private final faviconUrl:Ljava/lang/String;

.field private final id:J

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final visitCount:I

.field private final visitedAt:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->id:J

    .line 47
    iput-object p3, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->title:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->url:Ljava/lang/String;

    .line 49
    iput-wide p5, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitedAt:J

    .line 50
    iput p7, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitCount:I

    .line 51
    iput-object p8, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->faviconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    move-wide v5, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-wide v5, p5

    .line 19
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    move v7, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move/from16 v7, p7

    .line 27
    .line 28
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    move-object v8, p1

    .line 34
    :goto_2
    move-object v0, p0

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p8

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-direct/range {v0 .. v8}, Lcom/byappsoft/sap/domain/model/HistoryItem;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/domain/model/HistoryItem;JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lcom/byappsoft/sap/domain/model/HistoryItem;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->title:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->url:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitedAt:J

    :cond_3
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitCount:I

    move v7, p1

    goto :goto_0

    :cond_4
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->faviconUrl:Ljava/lang/String;

    move-object v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/byappsoft/sap/domain/model/HistoryItem;->copy(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/byappsoft/sap/domain/model/HistoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitedAt:J

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitCount:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->faviconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/byappsoft/sap/domain/model/HistoryItem;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/domain/model/HistoryItem;

    invoke-direct/range {p0 .. p8}, Lcom/byappsoft/sap/domain/model/HistoryItem;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/HistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/HistoryItem;

    iget-wide v3, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->id:J

    iget-wide v5, p1, Lcom/byappsoft/sap/domain/model/HistoryItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/HistoryItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/byappsoft/sap/domain/model/HistoryItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitedAt:J

    iget-wide v5, p1, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitCount:I

    iget v3, p1, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->faviconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/byappsoft/sap/domain/model/HistoryItem;->faviconUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFaviconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->faviconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisitCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVisitedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->faviconUrl:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->id:J

    iget-object v2, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->url:Ljava/lang/String;

    iget-wide v4, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitedAt:J

    iget v6, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->visitCount:I

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/HistoryItem;->faviconUrl:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HistoryItem(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visitedAt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", visitCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", faviconUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
