.class final Lcom/bytedance/adsdk/ahm/fi$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ahm/fi;->kgy(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/ahm/twf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field final synthetic kgy:Lcom/bytedance/adsdk/ahm/yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ahm/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/fi$7;->kgy:Lcom/bytedance/adsdk/ahm/yo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/fi$7;->kgy()Lcom/bytedance/adsdk/ahm/at;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public kgy()Lcom/bytedance/adsdk/ahm/at;
    .locals 1
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
    new-instance v0, Lcom/bytedance/adsdk/ahm/at;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/fi$7;->kgy:Lcom/bytedance/adsdk/ahm/yo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ahm/at;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
