.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpe;->a:Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;

    invoke-static {p0, p1}, Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;->F(Lcom/byappsoft/sap/presentation/activity/BrowserMainActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
