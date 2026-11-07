.class public abstract Li50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh50;

.field public static final b:Lh50;

.field public static final c:Lh50;

.field public static final d:Lh50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li50$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li50$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li50;->a:Lh50;

    .line 7
    .line 8
    new-instance v0, Li50$b;

    .line 9
    .line 10
    invoke-direct {v0}, Li50$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li50;->b:Lh50;

    .line 14
    .line 15
    new-instance v0, Li50$c;

    .line 16
    .line 17
    invoke-direct {v0}, Li50$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li50;->c:Lh50;

    .line 21
    .line 22
    new-instance v0, Li50$d;

    .line 23
    .line 24
    invoke-direct {v0}, Li50$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li50;->d:Lh50;

    .line 28
    .line 29
    return-void
.end method

.method public static a(IZ)Lh50;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Li50;->d:Lh50;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p1, "Invalid fade mode: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lvs1;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Li50;->c:Lh50;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p0, Li50;->b:Lh50;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Li50;->a:Lh50;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    if-eqz p1, :cond_5

    .line 34
    .line 35
    sget-object p0, Li50;->a:Lh50;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    sget-object p0, Li50;->b:Lh50;

    .line 39
    .line 40
    return-object p0
.end method
