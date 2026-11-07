.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1;->a:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lax1;->a:Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;

    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;->a(Lcom/byappsoft/sap/presentation/dialog/Sap_List_Dialog;Landroid/view/View;)V

    return-void
.end method
