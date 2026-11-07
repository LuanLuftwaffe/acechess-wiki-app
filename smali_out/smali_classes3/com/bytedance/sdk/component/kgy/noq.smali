.class Lcom/bytedance/sdk/component/kgy/noq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/kgy/noq$kgy;
    }
.end annotation


# instance fields
.field private final ahm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kgy/ahm;",
            ">;"
        }
    .end annotation
.end field

.field private final ct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kgy/kus;",
            ">;"
        }
    .end annotation
.end field

.field private final fi:Lcom/bytedance/sdk/component/kgy/kgy;

.field private final kgy:Lcom/bytedance/sdk/component/kgy/yo;

.field private final noq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/kgy/rz;",
            ">;"
        }
    .end annotation
.end field

.field private final rz:Lcom/bytedance/sdk/component/kgy/xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/kgy/xh<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kgy/um;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kgy/rz$ahm;",
            ">;"
        }
    .end annotation
.end field

.field private final yo:Lcom/bytedance/sdk/component/kgy/nu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kgy/gf;Lcom/bytedance/sdk/component/kgy/kgy;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->ahm:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/kgy/xh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/kgy/xh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->rz:Lcom/bytedance/sdk/component/kgy/xh;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->uq:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->ct:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->noq:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/kgy/noq;->fi:Lcom/bytedance/sdk/component/kgy/kgy;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/component/kgy/gf;->uq:Lcom/bytedance/sdk/component/kgy/yo;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/kgy/noq;->kgy:Lcom/bytedance/sdk/component/kgy/yo;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/component/kgy/gf;->fi:Lcom/bytedance/sdk/component/kgy/nu;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/kgy/noq;->yo:Lcom/bytedance/sdk/component/kgy/nu;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/component/kgy/noq;)Lcom/bytedance/sdk/component/kgy/yo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/noq;->kgy:Lcom/bytedance/sdk/component/kgy/yo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/kgy/noq;)Lcom/bytedance/sdk/component/kgy/kgy;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/noq;->fi:Lcom/bytedance/sdk/component/kgy/kgy;

    return-object p0
.end method

.method private kgy(Lcom/bytedance/sdk/component/kgy/kus;Lcom/bytedance/sdk/component/kgy/rz;Lcom/bytedance/sdk/component/kgy/ct;)Lcom/bytedance/sdk/component/kgy/noq$kgy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->noq:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p1, Lcom/bytedance/sdk/component/kgy/kus;->ct:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/kgy/noq;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/ahm;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/kgy/noq$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/kgy/noq$1;-><init>(Lcom/bytedance/sdk/component/kgy/noq;Lcom/bytedance/sdk/component/kgy/rz;Lcom/bytedance/sdk/component/kgy/kus;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/kgy/rz;->kgy(Ljava/lang/Object;Lcom/bytedance/sdk/component/kgy/ct;Lcom/bytedance/sdk/component/kgy/rz$kgy;)V

    .line 132
    new-instance p0, Lcom/bytedance/sdk/component/kgy/noq$kgy;

    invoke-static {}, Lcom/bytedance/sdk/component/kgy/fpp;->kgy()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/kgy/noq$kgy;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/kgy/noq$1;)V

    return-object p0
.end method

.method private kgy(Lcom/bytedance/sdk/component/kgy/kus;Lcom/bytedance/sdk/component/kgy/uq;Lcom/bytedance/sdk/component/kgy/ct;)Lcom/bytedance/sdk/component/kgy/noq$kgy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object v0, p1, Lcom/bytedance/sdk/component/kgy/kus;->uq:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/kgy/kus;->ct:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/kgy/noq;->kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/ahm;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/kgy/uq;->kgy(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/kgy/ct;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    new-instance p3, Lcom/bytedance/sdk/component/kgy/noq$kgy;

    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/noq;->kgy:Lcom/bytedance/sdk/component/kgy/yo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kgy/yo;->kgy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/kgy/ahm;->ahm()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/kgy/fpp;->kgy(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p3, p2, p0, p1}, Lcom/bytedance/sdk/component/kgy/noq$kgy;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/kgy/noq$1;)V

    return-object p3
.end method

.method private kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/ahm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/noq;->kgy:Lcom/bytedance/sdk/component/kgy/yo;

    invoke-static {p2}, Lcom/bytedance/sdk/component/kgy/noq;->kgy(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/kgy/yo;->kgy(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static kgy(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 135
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    const-string p0, "Method is not parameterized?!"

    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/component/kgy/noq;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/noq;->noq:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/component/kgy/kus;Lcom/bytedance/sdk/component/kgy/ct;)Lcom/bytedance/sdk/component/kgy/noq$kgy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->ahm:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/component/kgy/kus;->uq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/kgy/ahm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/kgy/uq;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/component/kgy/uq;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/kgy/noq;->kgy(Lcom/bytedance/sdk/component/kgy/kus;Lcom/bytedance/sdk/component/kgy/uq;Lcom/bytedance/sdk/component/kgy/ct;)Lcom/bytedance/sdk/component/kgy/noq$kgy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->rz:Lcom/bytedance/sdk/component/kgy/xh;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bytedance/sdk/component/kgy/kus;->uq:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kgy/xh;->kgy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bytedance/sdk/component/kgy/ahm;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/bytedance/sdk/component/kgy/uq;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/kgy/noq;->kgy(Lcom/bytedance/sdk/component/kgy/kus;Lcom/bytedance/sdk/component/kgy/uq;Lcom/bytedance/sdk/component/kgy/ct;)Lcom/bytedance/sdk/component/kgy/noq$kgy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->uq:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/bytedance/sdk/component/kgy/kus;->uq:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bytedance/sdk/component/kgy/rz$ahm;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kgy/rz$ahm;->kgy()Lcom/bytedance/sdk/component/kgy/rz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p1, Lcom/bytedance/sdk/component/kgy/kus;->uq:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/kgy/ahm;->kgy(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/kgy/noq;->kgy(Lcom/bytedance/sdk/component/kgy/kus;Lcom/bytedance/sdk/component/kgy/rz;Lcom/bytedance/sdk/component/kgy/ct;)Lcom/bytedance/sdk/component/kgy/noq$kgy;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_0
    const-string v0, "U+8jkQ+5Q9SjS9tRphC2KQ=="

    .line 86
    .line 87
    const/16 v2, 0x3c

    .line 88
    .line 89
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 90
    .line 91
    const-string v4, "eO8hmSu9Z8OMT8U="

    .line 92
    .line 93
    invoke-static {p2, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/noq;->ct:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/bytedance/sdk/component/kgy/noq$kgy;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/kgy/fpp;->kgy()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/kgy/noq$kgy;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/kgy/noq$1;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public kgy()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->noq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kgy/rz;

    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kgy/rz;->ct()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->noq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->ahm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/kgy/noq;->uq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/noq;->rz:Lcom/bytedance/sdk/component/kgy/xh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kgy/xh;->kgy()V

    return-void
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/rz$ahm;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/noq;->uq:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public kgy(Ljava/lang/String;Lcom/bytedance/sdk/component/kgy/uq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kgy/uq<",
            "**>;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/kgy/ahm;->kgy(Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/noq;->ahm:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public kgy(Ljava/util/Set;Lcom/bytedance/sdk/component/kgy/um;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/kgy/um<",
            "**>;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/kgy/um;->kgy(Ljava/util/Set;)V

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/component/kgy/noq;->rz:Lcom/bytedance/sdk/component/kgy/xh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/kgy/xh;->kgy(Ljava/util/Set;Ljava/lang/Object;)V

    .line 120
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
