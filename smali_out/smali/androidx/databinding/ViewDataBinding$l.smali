.class public Landroidx/databinding/ViewDataBinding$l;
.super Landroidx/databinding/ObservableMap$OnMapChangedCallback;
.source "SourceFile"

# interfaces
.implements Lqe1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lvj3;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;-><init>()V

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
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Lvj3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/ObservableMap;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->addOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/databinding/ObservableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lvj3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Lvj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/databinding/ObservableMap;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->removeOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMapChanged(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$l;->a:Lvj3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvj3;->a()Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Lvj3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvj3;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$l;->a:Lvj3;

    .line 19
    .line 20
    iget p0, p0, Lvj3;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p0, p1, v0}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$l;->c(Landroidx/databinding/ObservableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
