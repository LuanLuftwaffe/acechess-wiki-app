.class public final synthetic Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->a:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->a:Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;

    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;->a(Lcom/byappsoft/sap/presentation/dialog/Sap_WebEdit_Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
