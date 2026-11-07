.class public Landroidx/databinding/ViewDataBinding$k;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"

# interfaces
.implements Lqe1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lvj3;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvj3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Lvj3;-><init>(Landroidx/databinding/ViewDataBinding;ILqe1;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Lvj3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->a(Landroidx/databinding/ObservableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lvj3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Lvj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Lvj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj3;->a()Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$k;->a:Lvj3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvj3;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/ObservableList;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Lvj3;

    .line 22
    .line 23
    iget p0, p0, Lvj3;->b:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$k;->c(Landroidx/databinding/ObservableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
