.class public final Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 32
    invoke-static {p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs;->access$000(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string p0, "isSingle"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "isLoadedDice"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public build()Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs;
    .locals 2

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs;-><init>(Ljava/util/HashMap;Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getIsLoadedDice()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "isLoadedDice"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getIsSingle()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "isSingle"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setIsLoadedDice(Z)Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "isLoadedDice"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsSingle(Z)Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialogArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "isSingle"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
