.class public final Lcom/byappsoft/sap/vo/SapModuleData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/vo/SapModuleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/byappsoft/sap/vo/SapModuleData$Companion;",
        "",
        "()V",
        "fromDomainModel",
        "Lcom/byappsoft/sap/vo/SapModuleData;",
        "model",
        "Lcom/byappsoft/sap/domain/model/SapModuleData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byappsoft/sap/vo/SapModuleData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomainModel(Lcom/byappsoft/sap/domain/model/SapModuleData;)Lcom/byappsoft/sap/vo/SapModuleData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModuleData;->getType()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModuleData;->getElement()Lcom/byappsoft/sap/domain/model/SapModuleElement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/byappsoft/sap/vo/SapModuleElement;->Companion:Lcom/byappsoft/sap/vo/SapModuleElement$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/byappsoft/sap/vo/SapModuleElement$Companion;->fromDomainModel(Lcom/byappsoft/sap/domain/model/SapModuleElement;)Lcom/byappsoft/sap/vo/SapModuleElement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/byappsoft/sap/vo/SapModuleData;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/byappsoft/sap/vo/SapModuleData;-><init>(ILcom/byappsoft/sap/vo/SapModuleElement;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
