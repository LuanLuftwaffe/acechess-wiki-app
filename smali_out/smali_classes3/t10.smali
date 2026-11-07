.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/dialog/EditDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/dialog/EditDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->a:Lcom/byappsoft/sap/presentation/dialog/EditDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt10;->a:Lcom/byappsoft/sap/presentation/dialog/EditDialog;

    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/dialog/EditDialog;->l(Lcom/byappsoft/sap/presentation/dialog/EditDialog;Landroid/view/View;)V

    return-void
.end method
