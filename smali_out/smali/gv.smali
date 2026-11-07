.class public final synthetic Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/browser/auth/AuthTabCallback;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv;->a:Landroidx/browser/auth/AuthTabCallback;

    iput-object p2, p0, Lgv;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->a:Landroidx/browser/auth/AuthTabCallback;

    iget-object p0, p0, Lgv;->b:Landroid/os/Bundle;

    invoke-static {v0, p0}, Landroidx/browser/customtabs/CustomTabsClient$b;->a(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V

    return-void
.end method
