.class public final Lcom/unity3d/coherence/CommonAttributesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/coherence/CommonAttributesConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/coherence/CommonAttributesConfig;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/unity3d/coherence/CommonAttributesConfig;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILkm;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/unity3d/coherence/CommonAttributesConfig;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/coherence/CommonAttributesConfig;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/coherence/CommonAttributesConfig;->a:I

    .line 2
    .line 3
    return p0
.end method
