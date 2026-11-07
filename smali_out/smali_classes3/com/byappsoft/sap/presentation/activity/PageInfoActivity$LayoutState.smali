.class final enum Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/activity/PageInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;",
        "",
        "(Ljava/lang/String;I)V",
        "EMPTY",
        "PROGRESS",
        "NORMAL",
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

.field private static final synthetic $VALUES:[Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

.field public static final enum EMPTY:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

.field public static final enum NORMAL:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

.field public static final enum PROGRESS:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;


# direct methods
.method private static final synthetic $values()[Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;
    .locals 3

    sget-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->EMPTY:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    sget-object v1, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->PROGRESS:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    sget-object v2, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->NORMAL:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    filled-new-array {v0, v1, v2}, [Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->EMPTY:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 10
    .line 11
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 12
    .line 13
    const-string v1, "PROGRESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->PROGRESS:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 20
    .line 21
    new-instance v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 22
    .line 23
    const-string v1, "NORMAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->NORMAL:Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 30
    .line 31
    invoke-static {}, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->$values()[Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->$VALUES:[Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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
            "Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;
    .locals 1

    const-class v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    return-object p0
.end method

.method public static values()[Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;
    .locals 1

    sget-object v0, Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;->$VALUES:[Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byappsoft/sap/presentation/activity/PageInfoActivity$LayoutState;

    return-object v0
.end method
