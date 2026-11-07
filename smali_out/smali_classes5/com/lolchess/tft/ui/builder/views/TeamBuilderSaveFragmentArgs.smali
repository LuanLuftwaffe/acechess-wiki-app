.class public Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
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
    iput-object v0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;
    .locals 6

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "teamCompositionId"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "unitList"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    array-length v2, p0

    .line 48
    new-array v2, v2, [Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 49
    .line 50
    array-length v4, p0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {p0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v3

    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object p0, v0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string p0, "Argument \"unitList\" is marked as non-null but was passed a null value."

    .line 66
    .line 67
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    const-string p0, "Required argument \"unitList\" is missing and does not have an android:defaultValue"

    .line 72
    .line 73
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    const-string p0, "Required argument \"teamCompositionId\" is missing and does not have an android:defaultValue"

    .line 78
    .line 79
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public static fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;
    .locals 5

    .line 1
    new-instance v0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "teamCompositionId"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "unitList"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "Argument \"unitList\" is marked as non-null but was passed a null value."

    .line 49
    .line 50
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string p0, "Required argument \"unitList\" is missing and does not have an android:defaultValue"

    .line 55
    .line 56
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    const-string p0, "Required argument \"teamCompositionId\" is missing and does not have an android:defaultValue"

    .line 61
    .line 62
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3
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
    if-eqz p1, :cond_8

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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v3, "teamCompositionId"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p1, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getTeamCompositionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getTeamCompositionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getTeamCompositionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getTeamCompositionId()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v3, "unitList"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v4, p1, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getUnitList()[Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getUnitList()[Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getUnitList()[Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getUnitList()[Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    :goto_1
    return v1

    .line 111
    :cond_7
    return v0

    .line 112
    :cond_8
    :goto_2
    return v1
.end method

.method public getTeamCompositionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "teamCompositionId"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getUnitList()[Lcom/lolchess/tft/model/team/TeamBuilderUnit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "unitList"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 10
    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getTeamCompositionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getTeamCompositionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getUnitList()[Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "teamCompositionId"

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "unitList"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "teamCompositionId"

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
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "unitList"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Lcom/lolchess/tft/model/team/TeamBuilderUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TeamBuilderSaveFragmentArgs{teamCompositionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getTeamCompositionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", unitList="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragmentArgs;->getUnitList()[Lcom/lolchess/tft/model/team/TeamBuilderUnit;

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
