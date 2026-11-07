.class public final Lcom/byappsoft/sap/vo/SapModuleElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/vo/SapModuleElement;
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
        "Lcom/byappsoft/sap/vo/SapModuleElement$Companion;",
        "",
        "()V",
        "fromDomainModel",
        "Lcom/byappsoft/sap/vo/SapModuleElement;",
        "model",
        "Lcom/byappsoft/sap/domain/model/SapModuleElement;",
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
    invoke-direct {p0}, Lcom/byappsoft/sap/vo/SapModuleElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomainModel(Lcom/byappsoft/sap/domain/model/SapModuleElement;)Lcom/byappsoft/sap/vo/SapModuleElement;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byappsoft/sap/vo/SapModuleElement;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModuleElement;->getDtTime()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModuleElement;->getX()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModuleElement;->getY()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModuleElement;->getMx()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModuleElement;->getMy()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModuleElement;->getS()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p1}, Lcom/byappsoft/sap/domain/model/SapModuleElement;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/byappsoft/sap/vo/SapModuleElement;-><init>(IIIIIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
