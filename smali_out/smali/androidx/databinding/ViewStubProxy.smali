.class public Landroidx/databinding/ViewStubProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroidx/databinding/ViewDataBinding;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewStub$OnInflateListener;

.field public e:Landroidx/databinding/ViewDataBinding;

.field public f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ViewStubProxy$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/databinding/ViewStubProxy$a;-><init>(Landroidx/databinding/ViewStubProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/ViewStubProxy;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->a:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/databinding/ViewStubProxy;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->b:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewStubProxy;->e:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Landroidx/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewStubProxy;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewStubProxy;->b:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewStubProxy;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewStub()Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewStubProxy;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInflated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewStubProxy;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setContainingBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->e:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
