.class Lcom/bytedance/adsdk/kgy/ahm/kgy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/kgy/ahm/rz/kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kgy/ahm/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/adsdk/kgy/ahm/rz/kgy;

.field final synthetic kgy:Lcom/bytedance/adsdk/kgy/ahm/rz/kgy/noq;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kgy/ahm/rz/kgy/noq;Lcom/bytedance/adsdk/kgy/ahm/rz/kgy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kgy/ahm/kgy$2;->kgy:Lcom/bytedance/adsdk/kgy/ahm/rz/kgy/noq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/kgy/ahm/kgy$2;->ahm:Lcom/bytedance/adsdk/kgy/ahm/rz/kgy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/kgy/ahm/ahm/kgy;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kgy/ahm/kgy$2;->kgy:Lcom/bytedance/adsdk/kgy/ahm/rz/kgy/noq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/kgy/ahm/kgy$2;->ahm:Lcom/bytedance/adsdk/kgy/ahm/rz/kgy;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/kgy/ahm/rz/kgy/noq;->kgy(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/kgy/ahm/rz/kgy;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
