.class public final Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
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
    iput-object p1, p0, Ln61;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ln61;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, Ln61;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Ln61;->c:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Ln61;->c:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln61;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Ln61;->c:I

    .line 4
    .line 5
    aget-object v1, v0, p0

    .line 6
    .line 7
    aput-object p1, v0, p0

    .line 8
    .line 9
    return-object v1
.end method
