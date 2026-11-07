.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/l;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->a:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lti0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lti0;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti0;->a:Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lti0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lti0;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
