.class Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1;->kgy(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1;

.field final synthetic kgy:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1$2;->ahm:Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1$2;->kgy:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1$2;->ahm:Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1;->kgy:Lcom/bytedance/adsdk/ugeno/ra/uq/rz;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ra/uq/rz;->nu(Lcom/bytedance/adsdk/ugeno/ra/uq/rz;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ra/uq/kgy;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ra/uq/rz$1$2;->kgy:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ra/uq/kgy;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
