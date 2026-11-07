.class public final synthetic Llz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;ILcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz1;->a:Landroid/webkit/WebView;

    iput p2, p0, Llz1;->b:I

    iput-object p3, p0, Llz1;->c:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    iput p4, p0, Llz1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz1;->a:Landroid/webkit/WebView;

    iget v1, p0, Llz1;->b:I

    iget-object v2, p0, Llz1;->c:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    iget p0, p0, Llz1;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->d(Landroid/webkit/WebView;ILcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;I)V

    return-void
.end method
