.class public final Lgm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lhm4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfm4;->a:Lfm4;

    .line 2
    .line 3
    sput-object v0, Lgm4;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lhm4;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm4;->a:Lhm4;

    .line 5
    .line 6
    iput p2, p0, Lgm4;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lgm4;Lgm4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->a:Lhm4;

    .line 2
    .line 3
    iget p0, p0, Lhm4;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lgm4;->a:Lhm4;

    .line 6
    .line 7
    iget p1, p1, Lhm4;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lgm4;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lhm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->a:Lhm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lgm4;->b:I

    .line 2
    .line 3
    return p0
.end method
