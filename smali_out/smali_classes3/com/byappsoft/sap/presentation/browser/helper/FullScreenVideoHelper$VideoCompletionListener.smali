.class final Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper$VideoCompletionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoCompletionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper$VideoCompletionListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "(Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;)V",
        "onCompletion",
        "",
        "mp",
        "Landroid/media/MediaPlayer;",
        "onError",
        "",
        "what",
        "",
        "extra",
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
.field final synthetic this$0:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;


# direct methods
.method public constructor <init>(Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper$VideoCompletionListener;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper$VideoCompletionListener;->this$0:Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byappsoft/sap/presentation/browser/helper/FullScreenVideoHelper;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
