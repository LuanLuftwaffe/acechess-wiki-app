.class public Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter;->setValidator(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

.field public final synthetic b:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$a;->a:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$a;->b:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$a;->b:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$a;->a:Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;->isValid(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
