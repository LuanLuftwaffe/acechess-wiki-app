.class Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/noq/ahm/rz/ahm/kgy$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/noq/ahm/ahm/uq;->ahm(Lcom/bytedance/sdk/component/noq/ahm/rz/rz;[BLcom/bytedance/sdk/component/noq/ahm/rz/kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/noq/ahm/rz/rz;

.field final synthetic kgy:Lcom/bytedance/sdk/component/noq/ahm/rz/kgy;

.field final synthetic rz:[B

.field final synthetic uq:Lcom/bytedance/sdk/component/noq/ahm/ahm/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/noq/ahm/ahm/uq;Lcom/bytedance/sdk/component/noq/ahm/rz/kgy;Lcom/bytedance/sdk/component/noq/ahm/rz/rz;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->uq:Lcom/bytedance/sdk/component/noq/ahm/ahm/uq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->kgy:Lcom/bytedance/sdk/component/noq/ahm/rz/kgy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->ahm:Lcom/bytedance/sdk/component/noq/ahm/rz/rz;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->rz:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public kgy()V
    .locals 3

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->kgy:Lcom/bytedance/sdk/component/noq/ahm/rz/kgy;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "decode gif fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy;->kgy(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kgy(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->kgy:Lcom/bytedance/sdk/component/noq/ahm/rz/kgy;

    new-instance v1, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->ahm:Lcom/bytedance/sdk/component/noq/ahm/rz/rz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->kgy(Lcom/bytedance/sdk/component/noq/ahm/rz/rz;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/noq/ahm/rz/uq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy;->kgy(Lcom/bytedance/sdk/component/noq/nu;)V

    return-void
.end method

.method public kgy([B)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->rz:[B

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/noq;->kgy([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->uq:Lcom/bytedance/sdk/component/noq/ahm/ahm/uq;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->ahm:Lcom/bytedance/sdk/component/noq/ahm/rz/rz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->rz:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->kgy:Lcom/bytedance/sdk/component/noq/ahm/rz/kgy;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq;->kgy(Lcom/bytedance/sdk/component/noq/ahm/ahm/uq;Lcom/bytedance/sdk/component/noq/ahm/rz/rz;[BZLcom/bytedance/sdk/component/noq/ahm/rz/kgy;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/ahm/uq$2;->kgy:Lcom/bytedance/sdk/component/noq/ahm/rz/kgy;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v0, "gif not image format"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3e9

    .line 32
    .line 33
    const-string v1, "result type is gif but data not image"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/kgy;->kgy(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
