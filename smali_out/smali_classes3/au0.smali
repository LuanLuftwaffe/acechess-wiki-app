.class public final synthetic Lau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0;->a:Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau0;->a:Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;

    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;->l(Lcom/byappsoft/sap/presentation/dialog/LongTabDialog;Landroid/view/View;)V

    return-void
.end method
