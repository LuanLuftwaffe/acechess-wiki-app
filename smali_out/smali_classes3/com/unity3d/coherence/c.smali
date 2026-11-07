.class public final Lcom/unity3d/coherence/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/coherence/IdentityProvider;


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
    iput-object p1, p0, Lcom/unity3d/coherence/c;->a:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setExternalUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/coherence/c;->a:Lcom/unity3d/coherence/CoherenceLibrary;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/coherence/CoherenceLibrary;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/unity3d/coherence/CoherenceBridge;->setExternalUserId(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
