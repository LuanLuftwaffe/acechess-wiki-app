.class public final Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\rR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;",
        "Ljava/lang/Runnable;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "isRunning",
        "",
        "maxDurationMs",
        "",
        "service",
        "Lcom/byappsoft/sap/utils/Sap_act_noti_background;",
        "startTime",
        "initStart",
        "",
        "run",
        "setContext",
        "setMaxDuration",
        "setService",
        "stop",
        "Companion",
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
.field private static final CHECK_INTERVAL_MS:J = 0x3e8L

.field public static final Companion:Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;

.field private static volatile IS_SS_ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "SapLauncher"


# instance fields
.field private context:Landroid/content/Context;

.field private volatile isRunning:Z

.field private maxDurationMs:J

.field private service:Lcom/byappsoft/sap/utils/Sap_act_noti_background;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->Companion:Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIS_SS_ENABLED$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->IS_SS_ENABLED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setIS_SS_ENABLED$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->IS_SS_ENABLED:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final isSsEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->Companion:Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;

    invoke-virtual {v0}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;->isSsEnabled()Z

    move-result v0

    return v0
.end method

.method public static final setSsEnabled(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->Companion:Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;

    invoke-virtual {v0, p0}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv$Companion;->setSsEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final initStart()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->IS_SS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->isRunning:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->isRunning:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->startTime:J

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->IS_SS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->isRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->service:Lcom/byappsoft/sap/utils/Sap_act_noti_background;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->isRunning:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->startTime:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-wide v4, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->maxDurationMs:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->stop()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v0}, Lcom/byappsoft/sap/utils/Sap_Func;->sapScreenLocked(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lcom/byappsoft/sap/utils/Sap_Func;->isSapTosSCS(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/byappsoft/sap/utils/Sap_Func;->getActionOv()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/byappsoft/sap/utils/Sap_Func;->setActionOv()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->stop()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-wide/16 v2, 0x3e8

    .line 70
    .line 71
    invoke-virtual {v1, p0, v2, v3}, Lcom/byappsoft/sap/utils/Sap_act_noti_background;->setServiceRunnable(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    invoke-virtual {p0}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->stop()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->maxDurationMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setService(Lcom/byappsoft/sap/utils/Sap_act_noti_background;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->service:Lcom/byappsoft/sap/utils/Sap_act_noti_background;

    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->isRunning:Z

    .line 3
    .line 4
    sget-boolean p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeOv;->IS_SS_ENABLED:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/byappsoft/sap/utils/Sap_Func;->setActionOv()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
