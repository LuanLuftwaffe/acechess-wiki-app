.class public final Landroidx/fragment/app/FragmentTransaction$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 43
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 45
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 55
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 57
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    iput-object p3, p0, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 49
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 50
    iput-boolean p3, p0, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 51
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentTransaction$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 15
    .line 16
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 23
    .line 24
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 27
    .line 28
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    return-void
.end method
