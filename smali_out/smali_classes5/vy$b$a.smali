.class public final Lvy$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyi2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy$b$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvy$b$a;->b:Lyi2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyi2;Lvy$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lvy$b$a;-><init>(Ljava/lang/Object;Lyi2;)V

    return-void
.end method

.method public static synthetic a(Lvy$b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvy$b$a;)Lyi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy$b$a;->b:Lyi2;

    .line 2
    .line 3
    return-object p0
.end method
