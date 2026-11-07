.class public final synthetic Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r8;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r8;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy3;->a:Lcom/applovin/impl/r8;

    iput-object p2, p0, Lqy3;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy3;->a:Lcom/applovin/impl/r8;

    iget-object p0, p0, Lqy3;->b:Landroid/webkit/WebView;

    invoke-static {v0, p0}, Lcom/applovin/impl/r8;->d(Lcom/applovin/impl/r8;Landroid/webkit/WebView;)V

    return-void
.end method
