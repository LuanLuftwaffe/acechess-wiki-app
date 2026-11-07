.class final Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byappsoft/sap/data/service/CmsLogService;->buildParams(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.byappsoft.sap.data.service.CmsLogService"
    f = "CmsLogService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x53,
        0x54
    }
    m = "buildParams"
    n = {
        "this",
        "url",
        "dauFlag",
        "imcd",
        "url",
        "stable",
        "dauFlag",
        "imcd"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/byappsoft/sap/data/service/CmsLogService;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/data/service/CmsLogService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byappsoft/sap/data/service/CmsLogService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->this$0:Lcom/byappsoft/sap/data/service/CmsLogService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->label:I

    iget-object p1, p0, Lcom/byappsoft/sap/data/service/CmsLogService$buildParams$1;->this$0:Lcom/byappsoft/sap/data/service/CmsLogService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/byappsoft/sap/data/service/CmsLogService;->access$buildParams(Lcom/byappsoft/sap/data/service/CmsLogService;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
