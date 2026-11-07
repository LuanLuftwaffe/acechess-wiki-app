.class public final Lcom/byappsoft/sap/domain/model/SyncType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/domain/model/SyncType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004J\n\u0010\u000b\u001a\u00020\u0004*\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/SyncType$Companion;",
        "",
        "()V",
        "TYPE_ACTIVE_CHECK",
        "",
        "TYPE_CONFIG_SILENT",
        "TYPE_CONFIG_WITH_SETTINGS",
        "TYPE_PUSH_CHECK",
        "fromIntCode",
        "Lcom/byappsoft/sap/domain/model/SyncType;",
        "typeCode",
        "toIntCode",
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
.field static final synthetic $$INSTANCE:Lcom/byappsoft/sap/domain/model/SyncType$Companion;

.field private static final TYPE_ACTIVE_CHECK:I = 0x3e8

.field private static final TYPE_CONFIG_SILENT:I = 0x1f5

.field private static final TYPE_CONFIG_WITH_SETTINGS:I = 0x1f4

.field public static final TYPE_PUSH_CHECK:I = 0x1f6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/domain/model/SyncType$Companion;

    invoke-direct {v0}, Lcom/byappsoft/sap/domain/model/SyncType$Companion;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/domain/model/SyncType$Companion;->$$INSTANCE:Lcom/byappsoft/sap/domain/model/SyncType$Companion;

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
.method public final fromIntCode(I)Lcom/byappsoft/sap/domain/model/SyncType;
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/byappsoft/sap/domain/model/SyncType$Unknown;->INSTANCE:Lcom/byappsoft/sap/domain/model/SyncType$Unknown;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/byappsoft/sap/domain/model/SyncType$PushCheck;->INSTANCE:Lcom/byappsoft/sap/domain/model/SyncType$PushCheck;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateSilent;->INSTANCE:Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateSilent;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateWithSettings;->INSTANCE:Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateWithSettings;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/byappsoft/sap/domain/model/SyncType$ActiveCheck;->INSTANCE:Lcom/byappsoft/sap/domain/model/SyncType$ActiveCheck;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toIntCode(Lcom/byappsoft/sap/domain/model/SyncType;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateWithSettings;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x1f4

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/SyncType$ConfigUpdateSilent;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x1f5

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/SyncType$PushCheck;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x1f6

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/SyncType$ActiveCheck;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/16 p0, 0x3e8

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    instance-of p0, p1, Lcom/byappsoft/sap/domain/model/SyncType$Unknown;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_4
    invoke-static {}, Le;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method
