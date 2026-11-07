.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llw1;->a:Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;

    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;->i(Lcom/byappsoft/sap/presentation/browser/fragment/Sap_BrowserMorePage1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
