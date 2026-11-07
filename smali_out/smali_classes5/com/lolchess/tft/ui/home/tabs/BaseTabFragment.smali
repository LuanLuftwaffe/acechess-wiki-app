.class public abstract Lcom/lolchess/tft/ui/home/tabs/BaseTabFragment;
.super Lcom/lolchess/tft/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field protected frm:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 0

    .line 1
    sget p0, Lcom/lolchess/tft/R$layout;->fragment_tab:I

    .line 2
    .line 3
    return p0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public abstract initFragment()Lcom/lolchess/tft/base/BaseFragment;
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/lolchess/tft/ui/home/tabs/BaseTabFragment;->frm:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lolchess/tft/ui/home/tabs/BaseTabFragment;->frm:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/lolchess/tft/R$id;->tab_container:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/home/tabs/BaseTabFragment;->initFragment()Lcom/lolchess/tft/base/BaseFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    return-void
.end method
