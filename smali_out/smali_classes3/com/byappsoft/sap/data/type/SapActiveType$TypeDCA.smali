.class public final Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/data/type/SapActiveType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/data/type/SapActiveType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeDCA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;",
        "Lcom/byappsoft/sap/data/type/SapActiveType;",
        "element",
        "Lcom/byappsoft/sap/domain/model/SapModuleElement;",
        "typeCode",
        "",
        "(Lcom/byappsoft/sap/domain/model/SapModuleElement;I)V",
        "getElement",
        "()Lcom/byappsoft/sap/domain/model/SapModuleElement;",
        "getTypeCode",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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

.field private final typeCode:I


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/model/SapModuleElement;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    .line 8
    .line 9
    iput p2, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->typeCode:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;Lcom/byappsoft/sap/domain/model/SapModuleElement;IILjava/lang/Object;)Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->typeCode:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->copy(Lcom/byappsoft/sap/domain/model/SapModuleElement;I)Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/byappsoft/sap/domain/model/SapModuleElement;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->typeCode:I

    return p0
.end method

.method public final copy(Lcom/byappsoft/sap/domain/model/SapModuleElement;I)Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;

    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;-><init>(Lcom/byappsoft/sap/domain/model/SapModuleElement;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;

    iget-object v1, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    iget-object v3, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->typeCode:I

    iget p1, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->typeCode:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getElement()Lcom/byappsoft/sap/domain/model/SapModuleElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->typeCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    invoke-virtual {v0}, Lcom/byappsoft/sap/domain/model/SapModuleElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->typeCode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeDCA;->typeCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TypeDCA(element="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
