.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz1;->a:Landroid/webkit/WebView;

    iput p2, p0, Lmz1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz1;->a:Landroid/webkit/WebView;

    iget p0, p0, Lmz1;->b:I

    invoke-static {v0, p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->b(Landroid/webkit/WebView;I)V

    return-void
.end method
