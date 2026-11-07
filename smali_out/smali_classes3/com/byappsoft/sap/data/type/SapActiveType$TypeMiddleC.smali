.class public final Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;
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
    name = "TypeMiddleC"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;",
        "Lcom/byappsoft/sap/data/type/SapActiveType;",
        "context",
        "Landroid/content/Context;",
        "x",
        "",
        "y",
        "(Landroid/content/Context;II)V",
        "getContext",
        "()Landroid/content/Context;",
        "getX",
        "()I",
        "getY",
        "component1",
        "component2",
        "component3",
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
.field private final context:Landroid/content/Context;

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
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
    iput-object p1, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->x:I

    .line 10
    .line 11
    iput p3, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;Landroid/content/Context;IIILjava/lang/Object;)Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->x:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->y:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->copy(Landroid/content/Context;II)Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->x:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->y:I

    return p0
.end method

.method public final copy(Landroid/content/Context;II)Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;

    invoke-direct {p0, p1, p2, p3}, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;-><init>(Landroid/content/Context;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;

    iget-object v1, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->x:I

    iget v3, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->x:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->y:I

    iget p1, p1, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->y:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->context:Landroid/content/Context;

    iget v1, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->x:I

    iget p0, p0, Lcom/byappsoft/sap/data/type/SapActiveType$TypeMiddleC;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TypeMiddleC(context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
