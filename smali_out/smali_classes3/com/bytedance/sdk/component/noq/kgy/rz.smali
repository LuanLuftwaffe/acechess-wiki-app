.class public Lcom/bytedance/sdk/component/noq/kgy/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/noq/noq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/noq/noq;"
    }
.end annotation


# instance fields
.field private ahm:I

.field private ct:Lcom/bytedance/sdk/component/noq/yo;

.field kgy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private uq:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/noq/kgy/rz;->ahm:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/noq/kgy/rz;->rz:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/noq/kgy/rz;->uq:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/noq/kgy/rz;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/noq/kgy/rz;->kgy:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ahm()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/kgy/rz;->rz:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/noq/kgy/rz;->ahm:I

    return p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/noq/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/kgy/rz;->ct:Lcom/bytedance/sdk/component/noq/yo;

    .line 2
    .line 3
    return-void
.end method

.method public rz()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/kgy/rz;->uq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
