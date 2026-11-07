.class public final synthetic Lu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/byappsoft/sap/presentation/dialog/EditDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/byappsoft/sap/presentation/dialog/EditDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu10;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lu10;->b:Lcom/byappsoft/sap/presentation/dialog/EditDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu10;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lu10;->b:Lcom/byappsoft/sap/presentation/dialog/EditDialog;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/dialog/EditDialog;->k(Landroid/os/Bundle;Lcom/byappsoft/sap/presentation/dialog/EditDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
