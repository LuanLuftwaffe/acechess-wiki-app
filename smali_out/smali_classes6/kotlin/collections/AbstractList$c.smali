.class public final Lkotlin/collections/AbstractList$c;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlin/collections/AbstractList;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/collections/AbstractList$c;->a:Lkotlin/collections/AbstractList;

    .line 8
    .line 9
    iput p2, p0, Lkotlin/collections/AbstractList$c;->b:I

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/AbstractList$c;->a:Lkotlin/collections/AbstractList;

    .line 9
    .line 10
    iget p0, p0, Lkotlin/collections/AbstractList$c;->b:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/AbstractList$c;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/AbstractList$c;->a:Lkotlin/collections/AbstractList;

    .line 11
    .line 12
    iget p0, p0, Lkotlin/collections/AbstractList$c;->b:I

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    add-int/2addr p0, p2

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lkotlin/collections/AbstractList$c;-><init>(Lkotlin/collections/AbstractList;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
