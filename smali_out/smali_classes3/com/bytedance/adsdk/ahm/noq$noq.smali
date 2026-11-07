.class Lcom/bytedance/adsdk/ahm/noq$noq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ahm/nu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ahm/noq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noq"
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
.field private final kgy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/adsdk/ahm/noq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ahm/noq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ahm/noq$noq;->kgy:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/adsdk/ahm/yo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/noq$noq;->kgy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ahm/noq;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ahm/noq;->setComposition(Lcom/bytedance/adsdk/ahm/yo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic kgy(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/bytedance/adsdk/ahm/yo;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ahm/noq$noq;->kgy(Lcom/bytedance/adsdk/ahm/yo;)V

    return-void
.end method
