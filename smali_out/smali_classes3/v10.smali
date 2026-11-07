.class public final synthetic Lv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/dialog/EditDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/dialog/EditDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10;->a:Lcom/byappsoft/sap/presentation/dialog/EditDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv10;->a:Lcom/byappsoft/sap/presentation/dialog/EditDialog;

    invoke-static {p0, p1, p2, p3}, Lcom/byappsoft/sap/presentation/dialog/EditDialog;->m(Lcom/byappsoft/sap/presentation/dialog/EditDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
