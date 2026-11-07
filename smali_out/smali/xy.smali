.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/DisplayRecovererFactory;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field public final synthetic b:Lcom/unity3d/ads/core/data/repository/FocusRepository;

.field public final synthetic c:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/unity3d/ads/core/data/repository/OrientationRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/OrientationRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->a:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p2, p0, Lxy;->b:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    iput-object p3, p0, Lxy;->c:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p4, p0, Lxy;->d:Landroid/content/Context;

    iput-object p5, p0, Lxy;->e:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/AndroidShowOptions;Lkotlinx/coroutines/CoroutineScope;)Lcom/unity3d/ads/adplayer/DisplayRecoverer;
    .locals 9

    .line 1
    iget-object v0, p0, Lxy;->a:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iget-object v1, p0, Lxy;->b:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    iget-object v2, p0, Lxy;->c:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iget-object v3, p0, Lxy;->d:Landroid/content/Context;

    iget-object v4, p0, Lxy;->e:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/adplayer/DisplayRecovererKt;->a(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/AndroidShowOptions;Lkotlinx/coroutines/CoroutineScope;)Lcom/unity3d/ads/adplayer/DisplayRecoverer;

    move-result-object p0

    return-object p0
.end method
