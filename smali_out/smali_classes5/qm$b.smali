.class public Lqm$b;
.super Lqm$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm;->D()Ljava/util/Iterator;
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
    iput-object p1, p0, Lqm$b;->e:Lqm;

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
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm$b;->d(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Lqm$g;

    .line 2
    .line 3
    iget-object p0, p0, Lqm$b;->e:Lqm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lqm$g;-><init>(Lqm;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
