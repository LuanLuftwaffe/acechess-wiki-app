.class final Lcom/bytedance/adsdk/ahm/fi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ahm/nu;


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
        "Lcom/bytedance/adsdk/ahm/nu<",
        "Lcom/bytedance/adsdk/ahm/yo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ahm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic kgy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/fi$2;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ahm/fi$2;->ahm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/adsdk/ahm/yo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/ahm/fi;->kgy()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ahm/fi$2;->kgy:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/fi$2;->ahm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/adsdk/ahm/fi;->kgy()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/adsdk/ahm/fi;->kgy(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic kgy(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/bytedance/adsdk/ahm/yo;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ahm/fi$2;->kgy(Lcom/bytedance/adsdk/ahm/yo;)V

    return-void
.end method
