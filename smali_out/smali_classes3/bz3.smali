.class public final synthetic Lbz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz3;->a:Landroid/webkit/WebView;

    iput-boolean p2, p0, Lbz3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbz3;->a:Landroid/webkit/WebView;

    iget-boolean p0, p0, Lbz3;->b:Z

    invoke-static {v0, p0}, Lcom/applovin/impl/t8;->c(Landroid/webkit/WebView;Z)V

    return-void
.end method
