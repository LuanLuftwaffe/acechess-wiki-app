.class public final Landroidx/room/AmbiguousColumnResolver$Solution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Solution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
    }
.end annotation


# static fields
.field public static final d:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

.field public static final e:Landroidx/room/AmbiguousColumnResolver$Solution;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->d:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->e:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->a:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->e:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/room/AmbiguousColumnResolver$Solution;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    .line 5
    .line 6
    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    .line 16
    .line 17
    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution;->b(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
