.class public final enum Lcom/byappsoft/sap/presentation/browser/handler/StorageError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/presentation/browser/handler/StorageError$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byappsoft/sap/presentation/browser/handler/StorageError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/handler/StorageError;",
        "",
        "(Ljava/lang/String;I)V",
        "toException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "STORAGE_BUSY",
        "STORAGE_UNAVAILABLE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

.field public static final enum STORAGE_BUSY:Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

.field public static final enum STORAGE_UNAVAILABLE:Lcom/byappsoft/sap/presentation/browser/handler/StorageError;


# direct methods
.method private static final synthetic $values()[Lcom/byappsoft/sap/presentation/browser/handler/StorageError;
    .locals 2

    sget-object v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->STORAGE_BUSY:Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    sget-object v1, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->STORAGE_UNAVAILABLE:Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    filled-new-array {v0, v1}, [Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    .line 2
    .line 3
    const-string v1, "STORAGE_BUSY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->STORAGE_BUSY:Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    .line 10
    .line 11
    new-instance v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    .line 12
    .line 13
    const-string v1, "STORAGE_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->STORAGE_UNAVAILABLE:Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    .line 20
    .line 21
    invoke-static {}, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->$values()[Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->$VALUES:[Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/byappsoft/sap/presentation/browser/handler/StorageError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/browser/handler/StorageError;
    .locals 1

    const-class v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    return-object p0
.end method

.method public static values()[Lcom/byappsoft/sap/presentation/browser/handler/StorageError;
    .locals 1

    sget-object v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError;->$VALUES:[Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byappsoft/sap/presentation/browser/handler/StorageError;

    return-object v0
.end method


# virtual methods
.method public final toException()Ljava/lang/Exception;
    .locals 1

    .line 1
    sget-object v0, Lcom/byappsoft/sap/presentation/browser/handler/StorageError$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/byappsoft/sap/presentation/browser/handler/StorageException;

    .line 16
    .line 17
    const-string v0, "No SD card available for download."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/presentation/browser/handler/StorageException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Le;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lcom/byappsoft/sap/presentation/browser/handler/StorageException;

    .line 29
    .line 30
    const-string v0, "SD card is busy. Please unmount it and try again."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/byappsoft/sap/presentation/browser/handler/StorageException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
