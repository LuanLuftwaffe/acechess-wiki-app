.class Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ahm/kgy/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm;->ahm()Lcom/bytedance/sdk/component/ahm/kgy/kus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm$1;->kgy:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/fi$kgy;)Lcom/bytedance/sdk/component/ahm/kgy/kus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm$1;->kgy:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ahm/kgy/fi$kgy;->kgy()Lcom/bytedance/sdk/component/ahm/kgy/at;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/at;)Lcom/bytedance/sdk/component/ahm/kgy/kus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
