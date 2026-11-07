.class public abstract Lc08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmu7;->a:I

    .line 2
    .line 3
    new-instance v0, La08;

    .line 4
    .line 5
    invoke-direct {v0}, La08;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc08;->a:La08;

    .line 9
    .line 10
    return-void
.end method

.method public static a()La08;
    .locals 1

    .line 1
    sget-object v0, Lc08;->a:La08;

    .line 2
    .line 3
    return-object v0
.end method
