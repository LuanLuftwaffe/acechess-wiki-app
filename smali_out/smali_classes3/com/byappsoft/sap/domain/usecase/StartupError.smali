.class public abstract Lcom/byappsoft/sap/domain/usecase/StartupError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/domain/usecase/StartupError$BaseRequestAlarmFailed;,
        Lcom/byappsoft/sap/domain/usecase/StartupError$BroadcastFailed;,
        Lcom/byappsoft/sap/domain/usecase/StartupError$RestartAlarmFailed;,
        Lcom/byappsoft/sap/domain/usecase/StartupError$WebViewResetFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/usecase/StartupError;",
        "",
        "exception",
        "",
        "(Ljava/lang/Throwable;)V",
        "getException",
        "()Ljava/lang/Throwable;",
        "BaseRequestAlarmFailed",
        "BroadcastFailed",
        "RestartAlarmFailed",
        "WebViewResetFailed",
        "Lcom/byappsoft/sap/domain/usecase/StartupError$BaseRequestAlarmFailed;",
        "Lcom/byappsoft/sap/domain/usecase/StartupError$BroadcastFailed;",
        "Lcom/byappsoft/sap/domain/usecase/StartupError$RestartAlarmFailed;",
        "Lcom/byappsoft/sap/domain/usecase/StartupError$WebViewResetFailed;",
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
.field private final exception:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/domain/usecase/StartupError;->exception:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/byappsoft/sap/domain/usecase/StartupError;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/domain/usecase/StartupError;->exception:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
