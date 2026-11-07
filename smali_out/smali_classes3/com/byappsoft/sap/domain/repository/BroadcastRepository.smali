.class public interface abstract Lcom/byappsoft/sap/domain/repository/BroadcastRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/domain/repository/BroadcastRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/byappsoft/sap/domain/repository/BroadcastRepository;",
        "",
        "getNotificationBroadcastAction",
        "",
        "getNotificationReceiverClass",
        "sendNotificationBroadcast",
        "Lcom/byappsoft/sap/domain/model/Result;",
        "",
        "packageName",
        "addNotification",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/byappsoft/sap/domain/repository/BroadcastRepository$Companion;

.field public static final EXTRA_ADD:Ljava/lang/String; = "ADD"

.field public static final EXTRA_DATA:Ljava/lang/String; = "DATA"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/byappsoft/sap/domain/repository/BroadcastRepository$Companion;->$$INSTANCE:Lcom/byappsoft/sap/domain/repository/BroadcastRepository$Companion;

    sput-object v0, Lcom/byappsoft/sap/domain/repository/BroadcastRepository;->Companion:Lcom/byappsoft/sap/domain/repository/BroadcastRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract getNotificationBroadcastAction()Ljava/lang/String;
.end method

.method public abstract getNotificationReceiverClass()Ljava/lang/String;
.end method

.method public abstract sendNotificationBroadcast(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/domain/model/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
