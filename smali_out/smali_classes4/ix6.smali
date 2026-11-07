.class public final Lix6;
.super Lmx6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lqx6;


# direct methods
.method public constructor <init>(Lqx6;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix6;->e:Lqx6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lmx6;-><init>(Lqx6;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lix6;->e:Lqx6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqx6;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
