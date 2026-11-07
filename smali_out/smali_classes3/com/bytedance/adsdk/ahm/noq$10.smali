.class Lcom/bytedance/adsdk/ahm/noq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ahm/noq;->ahm(Ljava/lang/String;)Lcom/bytedance/adsdk/ahm/twf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/ahm/at<",
        "Lcom/bytedance/adsdk/ahm/yo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/adsdk/ahm/noq;

.field final synthetic kgy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ahm/noq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/noq$10;->ahm:Lcom/bytedance/adsdk/ahm/noq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ahm/noq$10;->kgy:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/noq$10;->kgy()Lcom/bytedance/adsdk/ahm/at;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public kgy()Lcom/bytedance/adsdk/ahm/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ahm/at<",
            "Lcom/bytedance/adsdk/ahm/yo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/noq$10;->ahm:Lcom/bytedance/adsdk/ahm/noq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ahm/noq;->kus(Lcom/bytedance/adsdk/ahm/noq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/noq$10;->ahm:Lcom/bytedance/adsdk/ahm/noq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/noq$10;->kgy:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/ahm/fi;->rz(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ahm/at;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/noq$10;->kgy:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p0, v1}, Lcom/bytedance/adsdk/ahm/fi;->rz(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ahm/at;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
