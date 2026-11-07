.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->a:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbw1;->a:Landroid/os/Message;

    invoke-static {p0, p1, p2}, Lcom/byappsoft/sap/presentation/browser/webview/SapWebViewClient;->d(Landroid/os/Message;Landroid/content/DialogInterface;I)V

    return-void
.end method
