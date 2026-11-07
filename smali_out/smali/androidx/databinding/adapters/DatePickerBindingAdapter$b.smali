.class public Landroidx/databinding/adapters/DatePickerBindingAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/DatePickerBindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/DatePicker$OnDateChangedListener;

.field public b:Landroidx/databinding/InverseBindingListener;

.field public c:Landroidx/databinding/InverseBindingListener;

.field public d:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/adapters/DatePickerBindingAdapter$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->b:Landroidx/databinding/InverseBindingListener;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->c:Landroidx/databinding/InverseBindingListener;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->d:Landroidx/databinding/InverseBindingListener;

    .line 8
    .line 9
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->b:Landroidx/databinding/InverseBindingListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->c:Landroidx/databinding/InverseBindingListener;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->d:Landroidx/databinding/InverseBindingListener;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method
