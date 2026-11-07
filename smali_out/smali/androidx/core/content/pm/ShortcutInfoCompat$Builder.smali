.class public Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/core/content/pm/ShortcutInfoCompat;

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Map;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Landroid/content/Intent;

    .line 35
    .line 36
    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Landroid/content/ComponentName;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p1, 0x1c

    .line 65
    .line 66
    if-lt p0, p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->A:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p1, 0x3

    .line 84
    :goto_0
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->A:I

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->f(Landroid/os/PersistableBundle;)[Landroidx/core/app/Person;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:[Landroidx/core/app/Person;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->s:Landroid/os/UserHandle;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->r:J

    .line 113
    .line 114
    const/16 p1, 0x1e

    .line 115
    .line 116
    if-lt p0, p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->t:Z

    .line 123
    .line 124
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->u:Z

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->v:Z

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->w:Z

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->x:Z

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->y:Z

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->z:Z

    .line 159
    .line 160
    invoke-static {p2}, Landroidx/core/content/pm/ShortcutInfoCompat;->d(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iput p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:I

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 213
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 214
    iput-object p2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat;)V
    .locals 3

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 181
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 182
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 183
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->c:Ljava/lang/String;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:Ljava/lang/String;

    .line 184
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/Intent;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    .line 185
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Landroid/content/ComponentName;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Landroid/content/ComponentName;

    .line 186
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 187
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    .line 188
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Ljava/lang/CharSequence;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Ljava/lang/CharSequence;

    .line 189
    iget p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->A:I

    iput p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->A:I

    .line 190
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->i:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 191
    iget-boolean p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->j:Z

    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:Z

    .line 192
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->s:Landroid/os/UserHandle;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->s:Landroid/os/UserHandle;

    .line 193
    iget-wide v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->r:J

    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->r:J

    .line 194
    iget-boolean p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->t:Z

    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->t:Z

    .line 195
    iget-boolean p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->u:Z

    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->u:Z

    .line 196
    iget-boolean p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->v:Z

    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->v:Z

    .line 197
    iget-boolean p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->w:Z

    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->w:Z

    .line 198
    iget-boolean p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->x:Z

    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->x:Z

    .line 199
    iget-boolean p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->y:Z

    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->y:Z

    .line 200
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    .line 201
    iget-boolean p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Z

    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Z

    .line 202
    iget-boolean p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->z:Z

    iput-boolean p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->z:Z

    .line 203
    iget p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->o:I

    iput p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:I

    .line 204
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->k:[Landroidx/core/app/Person;

    if-eqz p0, :cond_0

    .line 205
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/core/app/Person;

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:[Landroidx/core/app/Person;

    .line 206
    :cond_0
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    if-eqz p0, :cond_1

    .line 207
    new-instance p0, Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    .line 208
    :cond_1
    iget-object p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    if-eqz p0, :cond_2

    .line 209
    iput-object p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    .line 210
    :cond_2
    iget p0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->B:I

    iput p0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->B:I

    return-void
.end method


# virtual methods
.method public addCapabilityBinding(Ljava/lang/String;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->c:Ljava/util/Set;

    .line 51
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCapabilityBinding(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->addCapabilityBinding(Ljava/lang/String;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->d:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->d:Ljava/util/Map;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->d:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public build()Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/core/content/LocusIdCompat;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Z

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->c:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->c:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->d:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Landroid/os/PersistableBundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->d:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->d:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 119
    .line 120
    iget-object v4, v4, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    new-array v6, v5, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    iget-object v7, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 161
    .line 162
    iget-object v7, v7, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    .line 163
    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v9, "/"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    new-array v6, v5, [Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, [Ljava/lang/String;

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->e:Landroid/net/Uri;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    new-instance v1, Landroid/os/PersistableBundle;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    .line 217
    .line 218
    :cond_8
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->e:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-static {v1}, Landroidx/core/net/UriCompat;->toSafeString(Landroid/net/Uri;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "extraSliceUri"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object p0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_a
    const-string p0, "Shortcut must have an intent"

    .line 237
    .line 238
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_b
    const-string p0, "Shortcut must have a non-empty label"

    .line 243
    .line 244
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public setActivity(Landroid/content/ComponentName;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Landroid/content/ComponentName;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAlwaysBadged()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setCategories(Ljava/util/Set;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExcludedFromSurfaces(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->B:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtras(Landroid/os/PersistableBundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 0

    .line 1
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsConversation()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroidx/core/content/LocusIdCompat;

    .line 4
    .line 5
    return-object p0
.end method

.method public setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setLongLived()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Z

    return-object p0
.end method

.method public setPerson(Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 0

    .line 1
    filled-new-array {p1}, [Landroidx/core/app/Person;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setPersons([Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setPersons([Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:[Landroidx/core/app/Person;

    .line 4
    .line 5
    return-object p0
.end method

.method public setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSliceUri(Landroid/net/Uri;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransientExtras(Landroid/os/Bundle;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->q:Landroid/os/Bundle;

    .line 10
    .line 11
    return-object p0
.end method
