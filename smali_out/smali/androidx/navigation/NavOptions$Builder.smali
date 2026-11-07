.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J+\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J.\u0010\u000e\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J9\u0010\u000e\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J3\u0010\u000e\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010 \u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u001aJ\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010%R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010%R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010(R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010(R\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010(R\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010(\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/navigation/NavOptions$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "singleTop",
        "setLaunchSingleTop",
        "(Z)Landroidx/navigation/NavOptions$Builder;",
        "restoreState",
        "setRestoreState",
        "",
        "destinationId",
        "inclusive",
        "saveState",
        "setPopUpTo",
        "(IZZ)Landroidx/navigation/NavOptions$Builder;",
        "",
        "route",
        "(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "T",
        "(ZZ)Landroidx/navigation/NavOptions$Builder;",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "enterAnim",
        "setEnterAnim",
        "(I)Landroidx/navigation/NavOptions$Builder;",
        "exitAnim",
        "setExitAnim",
        "popEnterAnim",
        "setPopEnterAnim",
        "popExitAnim",
        "setPopExitAnim",
        "Landroidx/navigation/NavOptions;",
        "build",
        "()Landroidx/navigation/NavOptions;",
        "a",
        "Z",
        "b",
        "c",
        "I",
        "popUpToId",
        "d",
        "Ljava/lang/String;",
        "popUpToRoute",
        "e",
        "Lkotlin/reflect/KClass;",
        "popUpToRouteClass",
        "f",
        "Ljava/lang/Object;",
        "popUpToRouteObject",
        "g",
        "popUpToInclusive",
        "h",
        "popUpToSaveState",
        "i",
        "j",
        "k",
        "l",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lkotlin/reflect/KClass;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->k:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x4

    .line 7
    const-string p4, "T"

    .line 8
    .line 9
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class p3, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0, p3, p1, p2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/navigation/NavOptions;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->a:Z

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->b:Z

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    iget-boolean v4, v0, Landroidx/navigation/NavOptions$Builder;->g:Z

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->h:Z

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->j:I

    .line 26
    .line 27
    move-object v9, v8

    .line 28
    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->k:I

    .line 29
    .line 30
    move-object v10, v9

    .line 31
    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->l:I

    .line 32
    .line 33
    move-object v0, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v4, v0, Landroidx/navigation/NavOptions$Builder;->e:Lkotlin/reflect/KClass;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/navigation/NavOptions;

    .line 43
    .line 44
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->a:Z

    .line 45
    .line 46
    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->b:Z

    .line 47
    .line 48
    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->g:Z

    .line 49
    .line 50
    iget-boolean v6, v0, Landroidx/navigation/NavOptions$Builder;->h:Z

    .line 51
    .line 52
    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 53
    .line 54
    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->j:I

    .line 55
    .line 56
    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->k:I

    .line 57
    .line 58
    iget v10, v0, Landroidx/navigation/NavOptions$Builder;->l:I

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLkotlin/reflect/KClass;ZZIIII)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    iget-object v5, v0, Landroidx/navigation/NavOptions$Builder;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->a:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroidx/navigation/NavOptions;

    .line 71
    .line 72
    iget-boolean v4, v0, Landroidx/navigation/NavOptions$Builder;->b:Z

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v6, v0, Landroidx/navigation/NavOptions$Builder;->g:Z

    .line 78
    .line 79
    iget-boolean v7, v0, Landroidx/navigation/NavOptions$Builder;->h:Z

    .line 80
    .line 81
    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 82
    .line 83
    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->j:I

    .line 84
    .line 85
    iget v10, v0, Landroidx/navigation/NavOptions$Builder;->k:I

    .line 86
    .line 87
    iget v11, v0, Landroidx/navigation/NavOptions$Builder;->l:I

    .line 88
    .line 89
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/Object;ZZIIII)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    new-instance v6, Landroidx/navigation/NavOptions;

    .line 94
    .line 95
    iget-boolean v8, v0, Landroidx/navigation/NavOptions$Builder;->b:Z

    .line 96
    .line 97
    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->c:I

    .line 98
    .line 99
    iget-boolean v10, v0, Landroidx/navigation/NavOptions$Builder;->g:Z

    .line 100
    .line 101
    iget-boolean v11, v0, Landroidx/navigation/NavOptions$Builder;->h:Z

    .line 102
    .line 103
    iget v12, v0, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 104
    .line 105
    iget v13, v0, Landroidx/navigation/NavOptions$Builder;->j:I

    .line 106
    .line 107
    iget v14, v0, Landroidx/navigation/NavOptions$Builder;->k:I

    .line 108
    .line 109
    iget v15, v0, Landroidx/navigation/NavOptions$Builder;->l:I

    .line 110
    .line 111
    move v7, v3

    .line 112
    invoke-direct/range {v6 .. v15}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    .line 113
    .line 114
    .line 115
    return-object v6
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    .line 42
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 29
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    .line 32
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/Object;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    .line 27
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 33
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    .line 35
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    .line 36
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    return-object p0
.end method

.method public final setPopUpTo(Lkotlin/reflect/KClass;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->e:Lkotlin/reflect/KClass;

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    .line 40
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->g:Z

    .line 41
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->h:Z

    return-object p0
.end method

.method public final synthetic setPopUpTo(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 43
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final synthetic setPopUpTo(ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 37
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
