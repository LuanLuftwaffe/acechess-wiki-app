.class public final Lcom/unity3d/coherence/CoherencePipelineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/coherence/CoherencePipelineConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/coherence/CoherencePipelineConfig;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/unity3d/coherence/CoherencePipelineConfig;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([BILul;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/CoherencePipelineConfig;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/coherence/CoherencePipelineConfig;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/coherence/CoherencePipelineConfig;->a:[B

    .line 2
    .line 3
    return-object p0
.end method
