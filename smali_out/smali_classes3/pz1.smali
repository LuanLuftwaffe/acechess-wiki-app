.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

.field public final synthetic b:Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz1;->a:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    iput-object p2, p0, Lpz1;->b:Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz1;->a:Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;

    iget-object p0, p0, Lpz1;->b:Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;->e(Lcom/byappsoft/sap/presentation/browser/helper/ScreenCaptureHelper;Lcom/byappsoft/sap/presentation/dialog/Sap_Capture_Dialog;Landroid/view/View;)V

    return-void
.end method
