.class public final Landroidx/room/AmbiguousColumnResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V
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
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$a;->a:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$a;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/AmbiguousColumnResolver$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/AmbiguousColumnResolver$a;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object p0
.end method
