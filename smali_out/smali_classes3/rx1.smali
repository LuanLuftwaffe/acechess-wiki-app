.class public final synthetic Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx1;->a:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    iput-object p2, p0, Lrx1;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1;->a:Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;

    iget-object p0, p0, Lrx1;->b:Landroid/app/Dialog;

    invoke-static {v0, p0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;->a(Lcom/byappsoft/sap/presentation/dialog/Sap_WebConfirm_Dialog;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
