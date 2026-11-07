.class public final Lcom/unity3d/coherence/CommonAttributesConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/coherence/CommonAttributesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/unity3d/coherence/CommonAttributesConfig$Builder;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/unity3d/coherence/CommonAttributesConfig$Builder;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/unity3d/coherence/CommonAttributesConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/coherence/CommonAttributesConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/coherence/CommonAttributesConfig$Builder;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/unity3d/coherence/CommonAttributesConfig$Builder;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/coherence/CommonAttributesConfig;-><init>(IILkm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setEventId(I)Lcom/unity3d/coherence/CommonAttributesConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/coherence/CommonAttributesConfig$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProductId(I)Lcom/unity3d/coherence/CommonAttributesConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/coherence/CommonAttributesConfig$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method
