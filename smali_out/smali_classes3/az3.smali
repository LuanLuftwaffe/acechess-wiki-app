.class public final synthetic Laz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/x4;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz3;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Laz3;->b:Ljava/lang/String;

    iput-object p3, p0, Laz3;->c:Lcom/applovin/impl/x4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz3;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Laz3;->b:Ljava/lang/String;

    iget-object p0, p0, Laz3;->c:Lcom/applovin/impl/x4;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/t8;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V

    return-void
.end method
