.class public final Lcom/byappsoft/sap/data/type/SapActionType$TypeL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byappsoft/sap/data/type/SapActionType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/data/type/SapActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/type/SapActionType$TypeL;",
        "Lcom/byappsoft/sap/data/type/SapActionType;",
        "element",
        "Lcom/byappsoft/sap/domain/model/SapModuleElement;",
        "(Lcom/byappsoft/sap/domain/model/SapModuleElement;)V",
        "getElement",
        "()Lcom/byappsoft/sap/domain/model/SapModuleElement;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final element:Lcom/byappsoft/sap/domain/model/SapModuleElement;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/domain/model/SapModuleElement;)V
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
    iput-object p1, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/data/type/SapActionType$TypeL;Lcom/byappsoft/sap/domain/model/SapModuleElement;ILjava/lang/Object;)Lcom/byappsoft/sap/data/type/SapActionType$TypeL;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;->copy(Lcom/byappsoft/sap/domain/model/SapModuleElement;)Lcom/byappsoft/sap/data/type/SapActionType$TypeL;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/byappsoft/sap/domain/model/SapModuleElement;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    return-object p0
.end method

.method public final copy(Lcom/byappsoft/sap/domain/model/SapModuleElement;)Lcom/byappsoft/sap/data/type/SapActionType$TypeL;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;

    invoke-direct {p0, p1}, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;-><init>(Lcom/byappsoft/sap/domain/model/SapModuleElement;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;

    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    iget-object p1, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getElement()Lcom/byappsoft/sap/domain/model/SapModuleElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    invoke-virtual {p0}, Lcom/byappsoft/sap/domain/model/SapModuleElement;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeL;->element:Lcom/byappsoft/sap/domain/model/SapModuleElement;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeL(element="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
