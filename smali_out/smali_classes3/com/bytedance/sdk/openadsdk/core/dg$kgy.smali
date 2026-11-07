.class Lcom/bytedance/sdk/openadsdk/core/dg$kgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private final ahm:Landroid/view/ViewGroup;

.field private final kgy:Lcom/bytedance/sdk/openadsdk/uq/yo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/yo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dg$kgy;->ahm:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dg$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/uq/yo;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dg$kgy;->ahm:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/muf;->kgy(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/uq/yo;->kgy(JF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
