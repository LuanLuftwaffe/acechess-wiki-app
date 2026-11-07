.class public final Lcom/byappsoft/sap/browser/utils/SapRunnableTypeMiddleC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/byappsoft/sap/browser/utils/SapRunnableTypeMiddleC;",
        "Ljava/lang/Runnable;",
        "context",
        "Landroid/content/Context;",
        "x",
        "",
        "y",
        "(Landroid/content/Context;II)V",
        "run",
        "",
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
.field private final context:Landroid/content/Context;

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeMiddleC;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeMiddleC;->x:I

    .line 10
    .line 11
    iput p3, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeMiddleC;->y:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeMiddleC;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeMiddleC;->x:I

    .line 4
    .line 5
    iget p0, p0, Lcom/byappsoft/sap/browser/utils/SapRunnableTypeMiddleC;->y:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/byappsoft/sap/utils/Sap_Func;->setActionOnlyC(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
