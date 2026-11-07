.class public final Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final nativeCallerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/SapNativeCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final typeBProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeB;",
            ">;"
        }
    .end annotation
.end field

.field private final typeCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeC;",
            ">;"
        }
    .end annotation
.end field

.field private final typeDCAProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeDCA;",
            ">;"
        }
    .end annotation
.end field

.field private final typeEProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeE;",
            ">;"
        }
    .end annotation
.end field

.field private final typeLProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeL;",
            ">;"
        }
    .end annotation
.end field

.field private final typeMiddleCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeMiddleC;",
            ">;"
        }
    .end annotation
.end field

.field private final typeMiddleSProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeMiddleS;",
            ">;"
        }
    .end annotation
.end field

.field private final typeRProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeR;",
            ">;"
        }
    .end annotation
.end field

.field private final typeSProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeB;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeDCA;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeE;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeL;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeMiddleC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeMiddleS;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeR;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeS;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/SapNativeCaller;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeBProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeCProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeDCAProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeEProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeLProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeMiddleCProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeMiddleSProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeRProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeSProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->nativeCallerProvider:Ljavax/inject/Provider;

    .line 23
    .line 24
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeB;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeDCA;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeE;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeL;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeMiddleC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeMiddleS;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeR;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/TypeS;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/byappsoft/sap/data/type/SapNativeCaller;",
            ">;)",
            "Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newInstance(Lcom/byappsoft/sap/data/type/TypeB;Lcom/byappsoft/sap/data/type/TypeC;Lcom/byappsoft/sap/data/type/TypeDCA;Lcom/byappsoft/sap/data/type/TypeE;Lcom/byappsoft/sap/data/type/TypeL;Lcom/byappsoft/sap/data/type/TypeMiddleC;Lcom/byappsoft/sap/data/type/TypeMiddleS;Lcom/byappsoft/sap/data/type/TypeR;Lcom/byappsoft/sap/data/type/TypeS;Lcom/byappsoft/sap/data/type/SapNativeCaller;)Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;
    .locals 11

    .line 1
    new-instance v0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;-><init>(Lcom/byappsoft/sap/data/type/TypeB;Lcom/byappsoft/sap/data/type/TypeC;Lcom/byappsoft/sap/data/type/TypeDCA;Lcom/byappsoft/sap/data/type/TypeE;Lcom/byappsoft/sap/data/type/TypeL;Lcom/byappsoft/sap/data/type/TypeMiddleC;Lcom/byappsoft/sap/data/type/TypeMiddleS;Lcom/byappsoft/sap/data/type/TypeR;Lcom/byappsoft/sap/data/type/TypeS;Lcom/byappsoft/sap/data/type/SapNativeCaller;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public get()Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeBProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/byappsoft/sap/data/type/TypeB;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeCProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/byappsoft/sap/data/type/TypeC;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeDCAProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/byappsoft/sap/data/type/TypeDCA;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeEProvider:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/byappsoft/sap/data/type/TypeE;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeLProvider:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/byappsoft/sap/data/type/TypeL;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeMiddleCProvider:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/byappsoft/sap/data/type/TypeMiddleC;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeMiddleSProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/byappsoft/sap/data/type/TypeMiddleS;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeRProvider:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/byappsoft/sap/data/type/TypeR;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->typeSProvider:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lcom/byappsoft/sap/data/type/TypeS;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->nativeCallerProvider:Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v10, p0

    .line 89
    check-cast v10, Lcom/byappsoft/sap/data/type/SapNativeCaller;

    .line 90
    .line 91
    invoke-static/range {v1 .. v10}, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->newInstance(Lcom/byappsoft/sap/data/type/TypeB;Lcom/byappsoft/sap/data/type/TypeC;Lcom/byappsoft/sap/data/type/TypeDCA;Lcom/byappsoft/sap/data/type/TypeE;Lcom/byappsoft/sap/data/type/TypeL;Lcom/byappsoft/sap/data/type/TypeMiddleC;Lcom/byappsoft/sap/data/type/TypeMiddleS;Lcom/byappsoft/sap/data/type/TypeR;Lcom/byappsoft/sap/data/type/TypeS;Lcom/byappsoft/sap/data/type/SapNativeCaller;)Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl_Factory;->get()Lcom/byappsoft/sap/data/type/SapTypeExecutorImpl;

    move-result-object p0

    return-object p0
.end method
