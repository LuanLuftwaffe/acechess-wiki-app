.class public Lcom/lolchess/tft/ui/settings/views/SummonersRiftActivity;
.super Lcom/lolchess/tft/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lolchess/tft/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/settings/views/SummonersRiftActivity;->initFragment()Lcom/lolchess/tft/base/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public initFragment()Lcom/lolchess/tft/base/BaseFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/lolchess/tft/ui/settings/views/SummonersRiftFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lolchess/tft/ui/settings/views/SummonersRiftFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
