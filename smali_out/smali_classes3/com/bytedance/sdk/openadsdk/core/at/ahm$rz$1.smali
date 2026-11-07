.class Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz$1;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz;->kgy(Lcom/bytedance/sdk/component/noq/nu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Landroid/widget/ImageView;

.field final synthetic kgy:Ljava/lang/Object;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz$1;->rz:Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz$1;->kgy:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz$1;->ahm:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz$1;->kgy:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lki0;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lli0;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz$1;->ahm:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm$rz$1;->kgy:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm;->kgy(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
