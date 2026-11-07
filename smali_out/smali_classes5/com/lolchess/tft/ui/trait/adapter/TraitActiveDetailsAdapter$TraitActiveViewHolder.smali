.class public Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraitActiveViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/trait/TraitActiveDetails;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->setTraitActive(Lcom/lolchess/tft/model/trait/TraitActiveDetails;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->access$000(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->setListener(Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;->this$0:Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;->access$100(Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->setIsGrid(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getTrait()Lcom/lolchess/tft/model/trait/Trait;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getTrait()Lcom/lolchess/tft/model/trait/Trait;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/lolchess/tft/model/trait/TraitEffect;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/TraitEffect;->getMinUnits()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getCounter()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2}, Lcom/lolchess/tft/model/trait/TraitEffect;->getMinUnits()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    if-lt v5, v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v5, Lcom/lolchess/tft/R$color;->colorTextPrimary:I

    .line 98
    .line 99
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v5, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 109
    .line 110
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/lolchess/tft/model/trait/TraitActiveDetails;->getTrait()Lcom/lolchess/tft/model/trait/Trait;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/lolchess/tft/model/trait/Trait;->getEffects()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    if-eq v1, v3, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const-string v4, "  \u203a  "

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 154
    .line 155
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget v7, Lcom/lolchess/tft/R$color;->colorTextSecondary:I

    .line 162
    .line 163
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;->txtTraitBreakpoints:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/lolchess/tft/ui/trait/adapter/TraitActiveDetailsAdapter$TraitActiveViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemTraitActiveDetailsBinding;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
