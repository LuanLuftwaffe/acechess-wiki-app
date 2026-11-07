.class public final Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi4;


# direct methods
.method public constructor <init>(Lyi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj4;->a:Lyi4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljj4;->a:Lyi4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyi4;->a()Lbj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbj4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyi4;->a()Lbj4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbj4;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic b()Lyi4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj4;->a:Lyi4;

    .line 2
    .line 3
    return-object p0
.end method
