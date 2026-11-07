.class public Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionLoadedDiceFragmentToChampionPickerDialog"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(ZZ)V
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

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

.method public synthetic constructor <init>(ZZLcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v3, "isSingle"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p1, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getIsSingle()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getIsSingle()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v3, "isLoadedDice"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p1, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getIsLoadedDice()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getIsLoadedDice()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getActionId()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getActionId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p0, p1, :cond_6

    .line 86
    .line 87
    return v1

    .line 88
    :cond_6
    return v0

    .line 89
    :cond_7
    :goto_0
    return v1
.end method

.method public getActionId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$id;->action_loadedDiceFragment_to_championPickerDialog:I

    .line 2
    .line 3
    return p0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "isSingle"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v2, "isLoadedDice"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public getIsLoadedDice()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

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
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

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

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getIsSingle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getIsLoadedDice()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getActionId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public setIsLoadedDice(Z)Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

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

.method public setIsSingle(Z)Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->arguments:Ljava/util/HashMap;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionLoadedDiceFragmentToChampionPickerDialog(actionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getActionId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "){isSingle="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getIsSingle()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isLoadedDice="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/views/LoadedDiceFragmentDirections$ActionLoadedDiceFragmentToChampionPickerDialog;->getIsLoadedDice()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "}"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
