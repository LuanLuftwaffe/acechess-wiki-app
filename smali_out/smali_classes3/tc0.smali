.class public final synthetic Ltc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/unity3d/ads/core/data/model/AdObject;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0;->a:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iput-object p2, p0, Ltc0;->b:Ljava/lang/String;

    iput-object p3, p0, Ltc0;->c:Ljava/lang/String;

    iput-object p4, p0, Ltc0;->d:Ljava/lang/String;

    iput-object p5, p0, Ltc0;->e:Lcom/unity3d/ads/core/data/model/AdObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc0;->a:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Ltc0;->b:Ljava/lang/String;

    iget-object v2, p0, Ltc0;->c:Ljava/lang/String;

    iget-object v3, p0, Ltc0;->d:Ljava/lang/String;

    iget-object p0, p0, Ltc0;->e:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->v(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object p0

    return-object p0
.end method
