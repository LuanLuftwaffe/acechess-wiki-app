.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataMigrationInitializer$Companion;->a(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->f:Ljava/util/List;

    iput-object p2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;

    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->f:Ljava/util/List;

    iget-object p0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->g:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lcl0;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroidx/datastore/core/DataMigration;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v5

    .line 53
    move-object v5, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->f:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/datastore/core/DataMigration;

    .line 81
    .line 82
    iput-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->d:I

    .line 91
    .line 92
    invoke-interface {v6, p1, p0}, Landroidx/datastore/core/DataMigration;->shouldMigrate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-ne v7, v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v8, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v7

    .line 102
    move-object v7, v6

    .line 103
    move-object v6, v8

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$c$a;

    .line 113
    .line 114
    invoke-direct {p1, v7, v4}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c$a;-><init>(Landroidx/datastore/core/DataMigration;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->d:I

    .line 129
    .line 130
    invoke-interface {v7, v1, p0}, Landroidx/datastore/core/DataMigration;->migrate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_4
    :goto_3
    move-object v1, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object p1, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return-object p1
.end method
