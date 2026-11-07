.class public final Lcom/unity3d/coherence/CoherenceInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/coherence/CoherenceInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/unity3d/coherence/CoherenceInitConfig$Builder;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/unity3d/coherence/CoherenceInitConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/coherence/CoherenceInitConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/coherence/CoherenceInitConfig$Builder;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget p0, p0, Lcom/unity3d/coherence/CoherenceInitConfig$Builder;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/coherence/CoherenceInitConfig;-><init>(Landroid/content/Context;ILsl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setSource(I)Lcom/unity3d/coherence/CoherenceInitConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/coherence/CoherenceInitConfig$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method
