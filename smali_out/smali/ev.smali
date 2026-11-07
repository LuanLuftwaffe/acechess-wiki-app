.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/browser/auth/AuthTabCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev;->a:Landroidx/browser/auth/AuthTabCallback;

    iput-object p2, p0, Lev;->b:Ljava/lang/String;

    iput-object p3, p0, Lev;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev;->a:Landroidx/browser/auth/AuthTabCallback;

    iget-object v1, p0, Lev;->b:Ljava/lang/String;

    iget-object p0, p0, Lev;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsClient$b;->c(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
