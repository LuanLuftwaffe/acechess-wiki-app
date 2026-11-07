.class final Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->downloadBitmapIfLargeEnough(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.byappsoft.sap.presentation.browser.helper.HomeScreenShortcutHelper"
    f = "HomeScreenShortcutHelper.kt"
    i = {}
    l = {
        0x86
    }
    m = "downloadBitmapIfLargeEnough"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;->label:I

    iget-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper$downloadBitmapIfLargeEnough$1;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;->access$downloadBitmapIfLargeEnough(Lcom/byappsoft/sap/presentation/browser/helper/HomeScreenShortcutHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
