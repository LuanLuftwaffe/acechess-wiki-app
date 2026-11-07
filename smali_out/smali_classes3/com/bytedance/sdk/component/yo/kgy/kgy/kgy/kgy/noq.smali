.class public Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/noq;
.super Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yo/kgy/kgy/kgy/kgy/yo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static kgy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/yo/kgy/yo;->noq()Lcom/bytedance/sdk/component/yo/kgy/yo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yo/kgy/yo;->rz()Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;->ct()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public kgy()B
    .locals 0

    .line 21
    const/4 p0, 0x1

    return p0
.end method

.method public rz()B
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
