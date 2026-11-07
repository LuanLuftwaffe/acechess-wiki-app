.class public final Lcom/unity3d/coherence/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/coherence/AttributesProvider;


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
    iput-object p1, p0, Lcom/unity3d/coherence/a;->a:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCommonAttributes(Lcom/unity3d/coherence/CommonAttributesConfig;)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/coherence/a;->a:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/coherence/CoherenceLibrary;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/unity3d/coherence/CommonAttributesConfig;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/coherence/CommonAttributesConfig;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/coherence/CoherenceBridge;->getCommonAttributes(JII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "config must not be null"

    .line 23
    .line 24
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
