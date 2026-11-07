.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lt84;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt84;

    .line 2
    .line 3
    invoke-direct {v0}, Lt84;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt84;->a:Lt84;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lu84;

    .line 2
    .line 3
    check-cast p1, Lu84;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lu84;->b(Lu84;Lu84;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
