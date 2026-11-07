.class public Lqm$c;
.super Lqm$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm;->c0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lqm;


# direct methods
.method public constructor <init>(Lqm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqm$c;->e:Lqm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lqm$e;-><init>(Lqm;Lqm$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm$c;->e:Lqm;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqm;->n(Lqm;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
