.class public final Lxl1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lxl1$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lxl1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lom;
    .locals 0

    .line 1
    new-instance p0, Lto0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lto0;-><init>(Ljava/util/regex/Pattern;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
