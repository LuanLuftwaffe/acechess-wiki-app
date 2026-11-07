.class public Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsListener;


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

.field private itemImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

.field private final repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->setListener(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsListener;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p2, p0}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->setIsOverlay(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/lolchess/tft/model/trait/Trait;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/Trait;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "origin"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic b(Lcom/lolchess/tft/model/trait/Trait;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lolchess/tft/model/trait/Trait;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "class"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic c(Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;->onItemClick(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetChampionDetailsStatsSuccess(Lcom/lolchess/tft/model/champion/ChampionDetailsStats;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->getItemTrioStats()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->llChampionItems:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v2, Lcom/lolchess/tft/ui/champion/adapter/ChampionItemAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/ChampionDetailsStats;->getItemTrioStats()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lcom/lolchess/tft/ui/champion/adapter/ChampionItemAdapter;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->llChampionItems:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onGetChampionDetailsSuccess(Lcom/lolchess/tft/model/champion/Champion;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->setChampion(Lcom/lolchess/tft/model/champion/Champion;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampion:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChampionImage(Landroid/widget/ImageView;Lcom/lolchess/tft/model/champion/Champion;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getItems()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lolchess/tft/model/champion/Champion;->getItems()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v1, p1

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->itemImgList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->itemImgList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v3, Ltf1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1}, Ltf1;-><init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public onGetTraitsSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/trait/Trait;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqf1;

    .line 6
    .line 7
    invoke-direct {v1}, Lqf1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/lolchess/tft/model/trait/Trait;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionClass:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/lolchess/tft/model/trait/Trait;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v1, v3, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondClass:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/lolchess/tft/model/trait/Trait;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondClass:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/lolchess/tft/model/trait/Trait;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lrf1;

    .line 111
    .line 112
    invoke-direct {v1}, Lrf1;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/lolchess/tft/model/trait/Trait;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v1, v4}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionOrigin:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/lolchess/tft/model/trait/Trait;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-le v1, v3, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->txtChampionSecondOrigin:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/lolchess/tft/model/trait/Trait;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/Trait;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionSecondOrigin:Landroidx/appcompat/widget/AppCompatImageView;

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/lolchess/tft/model/trait/Trait;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/lolchess/tft/model/trait/Trait;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->rvChampionTrait:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance v1, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->listener:Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;

    .line 216
    .line 217
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lsf1;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Lsf1;-><init>(Lcom/lolchess/tft/ui/overlay/views/OverlayElementClickListener;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x7

    .line 226
    invoke-direct {v1, p1, p0, v2}, Lcom/lolchess/tft/ui/champion/adapter/ChampionTraitAdapter;-><init>(Ljava/util/List;ILcom/lolchess/tft/base/OnItemClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public setChampionId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->setListener(Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->itemImgList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgFirstItem:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgSecondItem:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgThirdItem:Landroid/widget/ImageView;

    .line 20
    .line 21
    filled-new-array {v2, v3, v1}, [Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->binding:Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/lolchess/tft/databinding/LayoutChampionDetailsBinding;->imgChampionBanner:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->getCurrentSet()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/lolchess/tft/common/utils/SetUtils;->setChampionSplashImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->postChampionById(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->postTraitsByChampionId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->repository:Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionDetailsRepository;->postChampionDetailsStats(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
