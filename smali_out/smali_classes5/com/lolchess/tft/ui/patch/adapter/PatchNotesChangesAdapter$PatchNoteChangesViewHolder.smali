.class public Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatchNoteChangesViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter;Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;Lcom/lolchess/tft/model/patch/PatchChange;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter;->access$000(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(Lcom/lolchess/tft/model/patch/PatchChange;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "champions"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "augments"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "powerups"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "items"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "traits"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;->imgChangeImage:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChampionImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;->imgChangeImage:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getCost()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setChampionBorderCost(Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;->imgChangeImage:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getAugmentIcon()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setAugmentImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;->imgChangeImage:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v1, Lcom/lolchess/tft/R$drawable;->shape_stroke_color_accent:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;->imgChangeImage:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v1, Lcom/lolchess/tft/R$drawable;->ic_powerup:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setImageResource(Landroid/widget/ImageView;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;->imgChangeImage:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget v1, Lcom/lolchess/tft/R$drawable;->shape_stroke_color_accent:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;->imgChangeImage:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getItemCategoryId()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v0, v1, v2}, Lcom/lolchess/tft/binding/ImageViewBinding;->setItemImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;->imgChangeImage:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v1, Lcom/lolchess/tft/R$drawable;->shape_stroke_color_accent:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;->imgChangeImage:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/lolchess/tft/model/patch/PatchChange;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/lolchess/tft/binding/ImageViewBinding;->setTraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lvj1;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lvj1;-><init>(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;Lcom/lolchess/tft/model/patch/PatchChange;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;->setPatchChange(Lcom/lolchess/tft/model/patch/PatchChange;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteChangeBinding;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x3399afdb -> :sswitch_4
        0x5fde7c0 -> :sswitch_3
        0x332ce213 -> :sswitch_2
        0x3f7dd402 -> :sswitch_1
        0x5589892a -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
