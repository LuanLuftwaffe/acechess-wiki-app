.class public final Lcom/byappsoft/sap/init/AlarmScheduleResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/byappsoft/sap/init/AlarmScheduleResult;",
        "",
        "restartAlarmScheduled",
        "",
        "baseRequestAlarmScheduled",
        "errors",
        "",
        "Lcom/byappsoft/sap/init/AlarmScheduleError;",
        "(ZZLjava/util/List;)V",
        "getBaseRequestAlarmScheduled",
        "()Z",
        "getErrors",
        "()Ljava/util/List;",
        "hasErrors",
        "getHasErrors",
        "isFullySuccessful",
        "getRestartAlarmScheduled",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final baseRequestAlarmScheduled:Z

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/init/AlarmScheduleError;",
            ">;"
        }
    .end annotation
.end field

.field private final restartAlarmScheduled:Z


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/byappsoft/sap/init/AlarmScheduleError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->restartAlarmScheduled:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->baseRequestAlarmScheduled:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->errors:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/init/AlarmScheduleResult;ZZLjava/util/List;ILjava/lang/Object;)Lcom/byappsoft/sap/init/AlarmScheduleResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->restartAlarmScheduled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->baseRequestAlarmScheduled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->errors:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/byappsoft/sap/init/AlarmScheduleResult;->copy(ZZLjava/util/List;)Lcom/byappsoft/sap/init/AlarmScheduleResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->restartAlarmScheduled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->baseRequestAlarmScheduled:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/init/AlarmScheduleError;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZZLjava/util/List;)Lcom/byappsoft/sap/init/AlarmScheduleResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/byappsoft/sap/init/AlarmScheduleError;",
            ">;)",
            "Lcom/byappsoft/sap/init/AlarmScheduleResult;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/byappsoft/sap/init/AlarmScheduleResult;-><init>(ZZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/init/AlarmScheduleResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/init/AlarmScheduleResult;

    iget-boolean v1, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->restartAlarmScheduled:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/init/AlarmScheduleResult;->restartAlarmScheduled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->baseRequestAlarmScheduled:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/init/AlarmScheduleResult;->baseRequestAlarmScheduled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/byappsoft/sap/init/AlarmScheduleResult;->errors:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBaseRequestAlarmScheduled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->baseRequestAlarmScheduled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byappsoft/sap/init/AlarmScheduleError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasErrors()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->errors:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final getRestartAlarmScheduled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->restartAlarmScheduled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->restartAlarmScheduled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->baseRequestAlarmScheduled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->errors:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFullySuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->restartAlarmScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->baseRequestAlarmScheduled:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->restartAlarmScheduled:Z

    iget-boolean v1, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->baseRequestAlarmScheduled:Z

    iget-object p0, p0, Lcom/byappsoft/sap/init/AlarmScheduleResult;->errors:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AlarmScheduleResult(restartAlarmScheduled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseRequestAlarmScheduled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
