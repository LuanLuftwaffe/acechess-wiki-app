.class public interface abstract Lcom/byappsoft/sap/domain/model/SyncType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/domain/model/SyncType$ActiveCheck;,
        Lcom/byappsoft/sap/domain/model/SyncType$Companion;,
        Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateSilent;,
        Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateWithSettings;,
        Lcom/byappsoft/sap/domain/model/SyncType$PushCheck;,
        Lcom/byappsoft/sap/domain/model/SyncType$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00032\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/SyncType;",
        "",
        "ActiveCheck",
        "Companion",
        "ConfigUpdateSilent",
        "ConfigUpdateWithSettings",
        "PushCheck",
        "Unknown",
        "Lcom/byappsoft/sap/domain/model/SyncType$ActiveCheck;",
        "Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateSilent;",
        "Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateWithSettings;",
        "Lcom/byappsoft/sap/domain/model/SyncType$PushCheck;",
        "Lcom/byappsoft/sap/domain/model/SyncType$Unknown;",
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
.field public static final Companion:Lcom/byappsoft/sap/domain/model/SyncType$Companion;

.field public static final TYPE_PUSH_CHECK:I = 0x1f6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/byappsoft/sap/domain/model/SyncType$Companion;->$$INSTANCE:Lcom/byappsoft/sap/domain/model/SyncType$Companion;

    sput-object v0, Lcom/byappsoft/sap/domain/model/SyncType;->Companion:Lcom/byappsoft/sap/domain/model/SyncType$Companion;

    return-void
.end method
