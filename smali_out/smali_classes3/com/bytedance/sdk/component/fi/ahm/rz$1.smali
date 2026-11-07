.class Lcom/bytedance/sdk/component/fi/ahm/rz$1;
.super Lcom/bytedance/sdk/component/fi/kgy/kgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fi/ahm/rz;->ahm(Lcom/bytedance/sdk/component/fi/kgy/kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/fi/ahm/rz;

.field final synthetic kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/kgy/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/ahm/rz$1;->ahm:Lcom/bytedance/sdk/component/fi/ahm/rz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/ahm/rz$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fi/kgy/kgy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fi/ahm;->noq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm/rz$1;->ahm:Lcom/bytedance/sdk/component/fi/ahm/rz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->fi()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm/rz$1;->ahm:Lcom/bytedance/sdk/component/fi/ahm/rz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->gf()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/ahm/rz$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Lcom/bytedance/sdk/component/fi/ahm;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm/rz$1;->ahm:Lcom/bytedance/sdk/component/fi/ahm/rz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/ahm/rz;->gf()V

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/ahm/rz$1;->kgy:Lcom/bytedance/sdk/component/fi/kgy/kgy;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fi/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/fi/ahm/rz;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
