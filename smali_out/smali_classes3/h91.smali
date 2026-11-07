.class public final Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/coherence/CoherenceProvider;


# instance fields
.field public final a:Lcom/unity3d/coherence/CoherenceLibrary;


# direct methods
.method public constructor <init>(Lcom/unity3d/coherence/CoherenceLibrary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh91;->a:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/unity3d/coherence/CoherencePipelineConfig;)Lcom/unity3d/coherence/CoherencePipeline;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/coherence/b;

    .line 2
    .line 3
    iget-object p0, p0, Lh91;->a:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/coherence/CoherenceLibrary;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/unity3d/coherence/CoherencePipelineConfig;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/coherence/CoherencePipelineConfig;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/unity3d/coherence/b;-><init>(J[BI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
