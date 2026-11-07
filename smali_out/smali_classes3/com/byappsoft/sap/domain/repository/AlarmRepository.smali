.class public interface abstract Lcom/byappsoft/sap/domain/repository/AlarmRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/domain/repository/AlarmRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u000e\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0006\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/repository/AlarmRepository;",
        "",
        "getLastUpdateTime",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPingIntervalSeconds",
        "getUpdateIntervalSeconds",
        "registerBaseRequest",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "registerPushAlarm",
        "registerRestartAlarm",
        "setLastUpdateTime",
        "timestamp",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unregisterBaseRequest",
        "unregisterPushAlarm",
        "unregisterRestartAlarm",
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
.field public static final Companion:Lcom/byappsoft/sap/domain/repository/AlarmRepository$Companion;

.field public static final DEFAULT_PING_INTERVAL_SECONDS:J = 0xc30L

.field public static final DEFAULT_PUSH_CHECK_INTERVAL_SECONDS:J = 0x708L

.field public static final DEFAULT_UPDATE_INTERVAL_SECONDS:J = 0x14438L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/byappsoft/sap/domain/repository/AlarmRepository$Companion;->$$INSTANCE:Lcom/byappsoft/sap/domain/repository/AlarmRepository$Companion;

    sput-object v0, Lcom/byappsoft/sap/domain/repository/AlarmRepository;->Companion:Lcom/byappsoft/sap/domain/repository/AlarmRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLastUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPingIntervalSeconds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUpdateIntervalSeconds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerPushAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setLastUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unregisterBaseRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unregisterPushAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unregisterRestartAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
