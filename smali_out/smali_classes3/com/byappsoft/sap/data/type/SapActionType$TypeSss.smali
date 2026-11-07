.class public final Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;
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
    name = "TypeSss"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;",
        "Lcom/byappsoft/sap/data/type/SapActionType;",
        "nativeDataPtr",
        "",
        "(J)V",
        "getNativeDataPtr",
        "()J",
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
.field private final nativeDataPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;->nativeDataPtr:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;JILjava/lang/Object;)Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;->nativeDataPtr:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;->copy(J)Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;->nativeDataPtr:J

    return-wide v0
.end method

.method public final copy(J)Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;
    .locals 0

    new-instance p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;

    invoke-direct {p0, p1, p2}, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;

    iget-wide v3, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;->nativeDataPtr:J

    iget-wide p0, p1, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;->nativeDataPtr:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNativeDataPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;->nativeDataPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;->nativeDataPtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/byappsoft/sap/data/type/SapActionType$TypeSss;->nativeDataPtr:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "TypeSss(nativeDataPtr="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
