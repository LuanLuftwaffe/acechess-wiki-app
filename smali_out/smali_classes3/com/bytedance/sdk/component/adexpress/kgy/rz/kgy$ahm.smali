.class public Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ahm"
.end annotation


# instance fields
.field private ahm:Ljava/lang/String;

.field private kgy:Ljava/lang/String;

.field private rz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;->ahm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;->kgy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ahm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;->rz:Ljava/util/List;

    return-object p0
.end method

.method public ahm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;->ahm:Ljava/lang/String;

    return-void
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;->kgy:Ljava/lang/String;

    return-object p0
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;->kgy:Ljava/lang/String;

    return-void
.end method

.method public kgy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kgy/rz/kgy$ahm;->rz:Ljava/util/List;

    return-void
.end method
