.class public Lqm$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lqm;


# direct methods
.method public constructor <init>(Lqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm$h;->a:Lqm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqm$h;->a:Lqm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqm;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm$h;->a:Lqm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqm;->c0()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqm$h;->a:Lqm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqm;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
