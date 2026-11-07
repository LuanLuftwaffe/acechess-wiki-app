.class public Landroidx/databinding/adapters/SearchViewBindingAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/SearchViewBindingAdapter;->setOnSuggestListener(Landroid/widget/SearchView;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;

.field public final synthetic b:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$b;->a:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$b;->b:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$b;->b:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;->onSuggestionClick(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onSuggestionSelect(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/adapters/SearchViewBindingAdapter$b;->a:Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;->onSuggestionSelect(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
