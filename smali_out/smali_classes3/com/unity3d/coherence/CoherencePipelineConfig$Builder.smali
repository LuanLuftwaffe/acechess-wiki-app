.class public final Lcom/unity3d/coherence/CoherencePipelineConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/coherence/CoherencePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/unity3d/coherence/CoherencePipelineConfig$Builder;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/unity3d/coherence/CoherencePipelineConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/coherence/CoherencePipelineConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/coherence/CoherencePipelineConfig$Builder;->a:[B

    .line 4
    .line 5
    iget p0, p0, Lcom/unity3d/coherence/CoherencePipelineConfig$Builder;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/coherence/CoherencePipelineConfig;-><init>([BILul;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setConcurrency(I)Lcom/unity3d/coherence/CoherencePipelineConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/coherence/CoherencePipelineConfig$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWasmBytes([B)Lcom/unity3d/coherence/CoherencePipelineConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "wasmBytes must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/coherence/CoherencePipelineConfig$Builder;->a:[B

    .line 15
    .line 16
    return-object p0
.end method
