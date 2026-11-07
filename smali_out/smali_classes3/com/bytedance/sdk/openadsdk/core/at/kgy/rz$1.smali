.class Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/kgy/rz$1;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/at/kgy/kgy;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
