.class public final Ljx6;
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
    iput-object p1, p0, Ljx6;->e:Lqx6;

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
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lox6;

    .line 2
    .line 3
    iget-object p0, p0, Ljx6;->e:Lqx6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lox6;-><init>(Lqx6;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
