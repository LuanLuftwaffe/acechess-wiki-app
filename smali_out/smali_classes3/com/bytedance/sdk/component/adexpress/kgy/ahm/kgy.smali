.class public Lcom/bytedance/sdk/component/adexpress/kgy/ahm/kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:I

.field private kgy:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/kgy;->ahm:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ahm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/kgy;->ahm:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy()Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/kgy;->kgy:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/kgy;->ahm:I

    return-void
.end method

.method public kgy(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/kgy;->kgy:Landroid/webkit/WebResourceResponse;

    return-void
.end method
