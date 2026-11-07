.class public Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionCosmeticsFragmentToArenaDialog"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/lolchess/tft/model/cosmetics/Arena;)V
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "arena"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Argument \"arena\" is marked as non-null but was passed a null value."

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

.method public synthetic constructor <init>(Lcom/lolchess/tft/model/cosmetics/Arena;Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;-><init>(Lcom/lolchess/tft/model/cosmetics/Arena;)V

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
    if-eqz p1, :cond_6

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->arguments:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v3, "arena"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p1, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getArena()Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getArena()Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getArena()Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getArena()Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getActionId()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getActionId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    return v0

    .line 78
    :cond_6
    :goto_1
    return v1
.end method

.method public getActionId()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$id;->action_cosmeticsFragment_to_arenaDialog:I

    .line 2
    .line 3
    return p0
.end method

.method public getArena()Lcom/lolchess/tft/model/cosmetics/Arena;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "arena"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 10
    .line 11
    return-object p0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->arguments:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "arena"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->arguments:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 23
    .line 24
    const-class v1, Landroid/os/Parcelable;

    .line 25
    .line 26
    const-class v3, Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/io/Serializable;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ltf;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/Parcelable;

    .line 75
    .line 76
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getArena()Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getArena()Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getActionId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public setArena(Lcom/lolchess/tft/model/cosmetics/Arena;)Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->arguments:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "arena"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Argument \"arena\" is marked as non-null but was passed a null value."

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionCosmeticsFragmentToArenaDialog(actionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getActionId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "){arena="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/cosmetics/views/CosmeticsFragmentDirections$ActionCosmeticsFragmentToArenaDialog;->getArena()Lcom/lolchess/tft/model/cosmetics/Arena;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
