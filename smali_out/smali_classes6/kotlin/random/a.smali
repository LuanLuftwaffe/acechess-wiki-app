.class public final Lkotlin/random/a;
.super Lkotlin/random/AbstractPlatformRandom;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/a$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/random/a$a;


# instance fields
.field public final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/a;->c:Lkotlin/random/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/random/a;->b:Ljava/util/Random;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/random/a;->b:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method
