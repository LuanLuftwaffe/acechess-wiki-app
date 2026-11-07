.class public final Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0082 J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss;",
        "Ljava/lang/Runnable;",
        "nativeDataPtr",
        "",
        "(J)V",
        "nativeRun",
        "",
        "dataPtr",
        "run",
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
.field public static final Companion:Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss$Companion;


# instance fields
.field private final nativeDataPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss;->Companion:Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss$Companion;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "native-huvle-lib"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss;->nativeDataPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private final native nativeRun(J)V
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss;->nativeDataPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeSss;->nativeRun(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
