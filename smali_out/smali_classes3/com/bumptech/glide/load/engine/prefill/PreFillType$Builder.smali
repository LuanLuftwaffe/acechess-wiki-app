.class public Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/prefill/PreFillType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Bitmap$Config;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p1}, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->d:I

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->a:I

    .line 12
    .line 13
    iput p2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Height must be > 0"

    .line 17
    .line 18
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "Width must be > 0"

    .line 24
    .line 25
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->c:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iget p0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->c:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConfig(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->c:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWeight(I)Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->d:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Weight must be > 0"

    .line 7
    .line 8
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
