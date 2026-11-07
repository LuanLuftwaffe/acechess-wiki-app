.class public final Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004J\n\u0010\u000e\u001a\u00020\u0004*\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;",
        "",
        "()V",
        "SDK_N",
        "",
        "SDK_O_MR1",
        "TYPE_INTERMEDIATE",
        "TYPE_LEGACY",
        "TYPE_MODERN",
        "fromIntValue",
        "Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute;",
        "typeValue",
        "fromSdkVersion",
        "sdkVersion",
        "toIntValue",
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
.field static final synthetic $$INSTANCE:Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;

.field private static final SDK_N:I = 0x18

.field private static final SDK_O_MR1:I = 0x1b

.field private static final TYPE_INTERMEDIATE:I = 0x2

.field private static final TYPE_LEGACY:I = 0x3

.field private static final TYPE_MODERN:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;

    invoke-direct {v0}, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;->$$INSTANCE:Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromIntValue(I)Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Legacy;->INSTANCE:Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Legacy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Intermediate;->INSTANCE:Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Intermediate;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Modern;->INSTANCE:Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Modern;

    .line 14
    .line 15
    return-object p0
.end method

.method public final fromSdkVersion(I)Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute;
    .locals 0

    .line 1
    const/16 p0, 0x1b

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Modern;->INSTANCE:Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Modern;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 p0, 0x18

    .line 9
    .line 10
    if-lt p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Intermediate;->INSTANCE:Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Intermediate;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Legacy;->INSTANCE:Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Legacy;

    .line 16
    .line 17
    return-object p0
.end method

.method public final toIntValue(Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Modern;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Intermediate;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/ActiveTypeAttribute$Legacy;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-static {}, Le;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method
