.class public final synthetic Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/applovin/impl/sdk/l;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0;->a:Ljava/lang/String;

    iput-object p2, p0, Lqi0;->b:Lcom/applovin/impl/sdk/l;

    iput-object p3, p0, Lqi0;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lqi0;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi0;->a:Ljava/lang/String;

    iget-object v1, p0, Lqi0;->b:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Lqi0;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lqi0;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method
