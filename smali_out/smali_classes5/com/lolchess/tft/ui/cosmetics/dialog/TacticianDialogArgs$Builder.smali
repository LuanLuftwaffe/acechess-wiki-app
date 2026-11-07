.class public final Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 28
    invoke-static {p1}, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs;->access$000(Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>([Lcom/lolchess/tft/model/cosmetics/Tactician;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "tactician"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Argument \"tactician\" is marked as non-null but was passed a null value."

    .line 20
    .line 21
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public build()Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs;-><init>(Ljava/util/HashMap;Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getTactician()[Lcom/lolchess/tft/model/cosmetics/Tactician;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "tactician"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Lcom/lolchess/tft/model/cosmetics/Tactician;

    .line 10
    .line 11
    return-object p0
.end method

.method public setTactician([Lcom/lolchess/tft/model/cosmetics/Tactician;)Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/dialog/TacticianDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "tactician"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Argument \"tactician\" is marked as non-null but was passed a null value."

    .line 12
    .line 13
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
