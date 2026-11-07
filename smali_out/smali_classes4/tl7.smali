.class public final synthetic Ltl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lei7;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lei7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltl7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltl7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltl7;->c:Lei7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltl7;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltl7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltl7;->c:Lei7;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lrr7;->e(ZLjava/lang/String;Lei7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
