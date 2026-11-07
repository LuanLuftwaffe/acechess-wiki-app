.class public final Lvy$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy$c$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvy$c$c;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Lvy$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lvy$c$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method public static synthetic a(Lvy$c$c;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy$c$c;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvy$c$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy$c$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
