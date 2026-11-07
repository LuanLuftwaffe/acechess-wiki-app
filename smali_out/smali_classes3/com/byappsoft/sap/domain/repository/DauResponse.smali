.class public final Lcom/byappsoft/sap/domain/repository/DauResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/repository/DauResponse;",
        "",
        "userValue",
        "",
        "success",
        "(ZZ)V",
        "getSuccess",
        "()Z",
        "getUserValue",
        "component1",
        "component2",
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
.field private final success:Z

.field private final userValue:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/byappsoft/sap/domain/repository/DauResponse;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->userValue:Z

    .line 18
    iput-boolean p2, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->success:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/domain/repository/DauResponse;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/domain/repository/DauResponse;ZZILjava/lang/Object;)Lcom/byappsoft/sap/domain/repository/DauResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->userValue:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->success:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/domain/repository/DauResponse;->copy(ZZ)Lcom/byappsoft/sap/domain/repository/DauResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->userValue:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->success:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/byappsoft/sap/domain/repository/DauResponse;
    .locals 0

    new-instance p0, Lcom/byappsoft/sap/domain/repository/DauResponse;

    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/domain/repository/DauResponse;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/domain/repository/DauResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/domain/repository/DauResponse;

    iget-boolean v1, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->userValue:Z

    iget-boolean v3, p1, Lcom/byappsoft/sap/domain/repository/DauResponse;->userValue:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->success:Z

    iget-boolean p1, p1, Lcom/byappsoft/sap/domain/repository/DauResponse;->success:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->userValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->userValue:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->success:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->userValue:Z

    iget-boolean p0, p0, Lcom/byappsoft/sap/domain/repository/DauResponse;->success:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DauResponse(userValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
