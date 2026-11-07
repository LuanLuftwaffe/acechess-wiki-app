.class public final Lcom/byappsoft/sap/domain/model/SapModuleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/SapModuleData;",
        "",
        "type",
        "",
        "element",
        "Lcom/byappsoft/sap/domain/model/SapModuleElement;",
        "(ILcom/byappsoft/sap/domain/model/SapModuleElement;)V",
        "getElement",
        "()Lcom/byappsoft/sap/domain/model/SapModuleElement;",
        "getType",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final element:Lcom/byappsoft/sap/domain/model/SapModuleElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "element"
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/byappsoft/sap/domain/model/SapModuleData;-><init>(ILcom/byappsoft/sap/domain/model/SapModuleElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/byappsoft/sap/domain/model/SapModuleElement;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->type:I

    .line 17
    iput-object p2, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/byappsoft/sap/domain/model/SapModuleElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/domain/model/SapModuleData;-><init>(ILcom/byappsoft/sap/domain/model/SapModuleElement;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/domain/model/SapModuleData;ILcom/byappsoft/sap/domain/model/SapModuleElement;ILjava/lang/Object;)Lcom/byappsoft/sap/domain/model/SapModuleData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->type:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/domain/model/SapModuleData;->copy(ILcom/byappsoft/sap/domain/model/SapModuleElement;)Lcom/byappsoft/sap/domain/model/SapModuleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->type:I

    return p0
.end method

.method public final component2()Lcom/byappsoft/sap/domain/model/SapModuleElement;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    return-object p0
.end method

.method public final copy(ILcom/byappsoft/sap/domain/model/SapModuleElement;)Lcom/byappsoft/sap/domain/model/SapModuleData;
    .locals 0

    new-instance p0, Lcom/byappsoft/sap/domain/model/SapModuleData;

    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/domain/model/SapModuleData;-><init>(ILcom/byappsoft/sap/domain/model/SapModuleElement;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/domain/model/SapModuleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/domain/model/SapModuleData;

    iget v1, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->type:I

    iget v3, p1, Lcom/byappsoft/sap/domain/model/SapModuleData;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    iget-object p1, p1, Lcom/byappsoft/sap/domain/model/SapModuleData;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getElement()Lcom/byappsoft/sap/domain/model/SapModuleElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/SapModuleElement;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->type:I

    iget-object p0, p0, Lcom/byappsoft/sap/domain/model/SapModuleData;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SapModuleData(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", element="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
