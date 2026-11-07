.class public final Landroidx/navigation/NamedNavArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/navigation/NamedNavArgument;",
        "",
        "",
        "name",
        "Landroidx/navigation/NavArgument;",
        "argument",
        "<init>",
        "(Ljava/lang/String;Landroidx/navigation/NavArgument;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Landroidx/navigation/NavArgument;",
        "a",
        "Ljava/lang/String;",
        "getName",
        "b",
        "Landroidx/navigation/NavArgument;",
        "getArgument",
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
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/navigation/NavArgument;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/navigation/NamedNavArgument;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/navigation/NamedNavArgument;->b:Landroidx/navigation/NavArgument;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NamedNavArgument;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroidx/navigation/NavArgument;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NamedNavArgument;->b:Landroidx/navigation/NavArgument;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArgument()Landroidx/navigation/NavArgument;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NamedNavArgument;->b:Landroidx/navigation/NavArgument;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NamedNavArgument;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
