.class public Landroidx/databinding/a$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/a$a;->a:Landroidx/databinding/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/a$a;->a:Landroidx/databinding/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
