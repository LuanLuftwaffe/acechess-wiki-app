.class final Lcom/bytedance/adsdk/ahm/fi$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ahm/fi;->kgy(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ahm/twf;
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
.field final synthetic ahm:Ljava/lang/String;

.field final synthetic kgy:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/fi$6;->kgy:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ahm/fi$6;->ahm:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ahm/fi$6;->kgy()Lcom/bytedance/adsdk/ahm/at;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/fi$6;->kgy:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/fi$6;->ahm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/ahm/fi;->ahm(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ahm/at;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
