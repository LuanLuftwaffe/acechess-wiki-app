.class public Lcom/lolchess/tft/ui/home/MainVPAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private tab1Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab1Fragment;

.field private tab2Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab2Fragment;

.field private tab3Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab3Fragment;

.field private tab4Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab4Fragment;

.field private tab5Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab5Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/home/MainVPAdapter;->tab5Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab5Fragment;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/lolchess/tft/ui/home/tabs/Tab5Fragment;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/lolchess/tft/ui/home/tabs/Tab5Fragment;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/lolchess/tft/ui/home/MainVPAdapter;->tab5Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab5Fragment;

    .line 27
    .line 28
    :cond_1
    return-object p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/lolchess/tft/ui/home/MainVPAdapter;->tab4Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab4Fragment;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lcom/lolchess/tft/ui/home/tabs/Tab4Fragment;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/lolchess/tft/ui/home/tabs/Tab4Fragment;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/lolchess/tft/ui/home/MainVPAdapter;->tab4Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab4Fragment;

    .line 39
    .line 40
    :cond_3
    return-object p1

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/lolchess/tft/ui/home/MainVPAdapter;->tab3Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab3Fragment;

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    new-instance p1, Lcom/lolchess/tft/ui/home/tabs/Tab3Fragment;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/lolchess/tft/ui/home/tabs/Tab3Fragment;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/lolchess/tft/ui/home/MainVPAdapter;->tab3Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab3Fragment;

    .line 51
    .line 52
    :cond_5
    return-object p1

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/lolchess/tft/ui/home/MainVPAdapter;->tab2Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab2Fragment;

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    new-instance p1, Lcom/lolchess/tft/ui/home/tabs/Tab2Fragment;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/lolchess/tft/ui/home/tabs/Tab2Fragment;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/lolchess/tft/ui/home/MainVPAdapter;->tab2Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab2Fragment;

    .line 63
    .line 64
    :cond_7
    return-object p1

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/lolchess/tft/ui/home/MainVPAdapter;->tab1Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab1Fragment;

    .line 66
    .line 67
    if-nez p1, :cond_9

    .line 68
    .line 69
    new-instance p1, Lcom/lolchess/tft/ui/home/tabs/Tab1Fragment;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/lolchess/tft/ui/home/tabs/Tab1Fragment;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/lolchess/tft/ui/home/MainVPAdapter;->tab1Fragment:Lcom/lolchess/tft/ui/home/tabs/Tab1Fragment;

    .line 75
    .line 76
    :cond_9
    return-object p1
.end method
