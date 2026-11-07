.class public final Liq0;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq0$a;
    }
.end annotation


# static fields
.field public static final c:Liq0$a;


# instance fields
.field public final a:Lkotlin/random/Random;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liq0;->c:Liq0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liq0;->a:Lkotlin/random/Random;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/random/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Liq0;->a:Lkotlin/random/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public next(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liq0;->a:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBits(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liq0;->a:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextBytes([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liq0;->a:Lkotlin/random/Random;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object p0, p0, Liq0;->a:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .locals 0

    .line 1
    iget-object p0, p0, Liq0;->a:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Liq0;->a:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 8
    iget-object p0, p0, Liq0;->a:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Liq0;->a:Lkotlin/random/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Liq0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Liq0;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Setting seed is not supported."

    .line 10
    .line 11
    invoke-static {p0}, Ltf;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
