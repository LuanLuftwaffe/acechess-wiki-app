.class Lcom/bytedance/adsdk/ugeno/ct/ahm/uq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/kgy/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ct/ahm/uq;->kgy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/adsdk/ugeno/ct/ahm/uq;

.field final synthetic kgy:Lcom/bytedance/adsdk/ugeno/kgy/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ct/ahm/uq;Lcom/bytedance/adsdk/ugeno/kgy/kgy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/uq$1;->ahm:Lcom/bytedance/adsdk/ugeno/ct/ahm/uq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/uq$1;->kgy:Lcom/bytedance/adsdk/ugeno/kgy/kgy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/uq$1;->ahm:Lcom/bytedance/adsdk/ugeno/ct/ahm/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/ahm/kgy;->rz()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/ahm/uq$1;->kgy:Lcom/bytedance/adsdk/ugeno/kgy/kgy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/kgy/kgy;->ahm(Lcom/bytedance/adsdk/ugeno/kgy/ahm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public kgy()V
    .locals 0

    return-void
.end method
