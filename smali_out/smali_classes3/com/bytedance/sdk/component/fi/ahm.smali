.class public Lcom/bytedance/sdk/component/fi/ahm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ahm:Ljava/lang/String;

.field final ct:J

.field private fi:Ljava/io/File;

.field private final gf:Z

.field final kgy:I

.field final noq:J

.field private ra:[B

.field final rz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final uq:Ljava/lang/String;

.field yo:Lcom/bytedance/sdk/component/ahm/kgy/ra;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm;->fi:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/ahm;->ra:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fi/ahm;->gf:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/fi/ahm;->kgy:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/fi/ahm;->ahm:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/fi/ahm;->rz:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/fi/ahm;->uq:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/fi/ahm;->ct:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/fi/ahm;->noq:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/ahm;->ahm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/ahm;->fi:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fi/ahm;->kgy:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/ra;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/ahm;->yo:Lcom/bytedance/sdk/component/ahm/kgy/ra;

    return-void
.end method

.method public kgy(Ljava/io/File;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/ahm;->fi:Ljava/io/File;

    return-void
.end method

.method public kgy([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/ahm;->ra:[B

    return-void
.end method

.method public noq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fi/ahm;->gf:Z

    .line 2
    .line 3
    return p0
.end method

.method public rz()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/ahm;->rz:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/ahm;->uq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public yo()Lcom/bytedance/sdk/component/ahm/kgy/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/ahm;->yo:Lcom/bytedance/sdk/component/ahm/kgy/ra;

    .line 2
    .line 3
    return-object p0
.end method
