.class public final Lcom/byappsoft/sap/domain/model/PushConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/model/PushConstants;",
        "",
        "()V",
        "ACTION_PUSH_CLICK",
        "",
        "ACTION_PUSH_DISMISS_TODAY",
        "EXTRA_ACTION_TYPE",
        "EXTRA_ACTION_VALUE",
        "EXTRA_NOTIFICATION_ID",
        "PUSH_CHANNEL_ID",
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
.field public static final ACTION_PUSH_CLICK:Ljava/lang/String; = "com.byappsoft.sap.ACTION_PUSH_CLICK"

.field public static final ACTION_PUSH_DISMISS_TODAY:Ljava/lang/String; = "com.byappsoft.sap.ACTION_PUSH_DISMISS_TODAY"

.field public static final EXTRA_ACTION_TYPE:Ljava/lang/String; = "push_action_type"

.field public static final EXTRA_ACTION_VALUE:Ljava/lang/String; = "push_action_value"

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "push_notification_id"

.field public static final INSTANCE:Lcom/byappsoft/sap/domain/model/PushConstants;

.field public static final PUSH_CHANNEL_ID:Ljava/lang/String; = "huvle_push_notification"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byappsoft/sap/domain/model/PushConstants;

    invoke-direct {v0}, Lcom/byappsoft/sap/domain/model/PushConstants;-><init>()V

    sput-object v0, Lcom/byappsoft/sap/domain/model/PushConstants;->INSTANCE:Lcom/byappsoft/sap/domain/model/PushConstants;

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
