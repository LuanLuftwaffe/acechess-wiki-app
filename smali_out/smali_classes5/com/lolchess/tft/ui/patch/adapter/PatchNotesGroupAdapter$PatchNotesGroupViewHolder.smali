.class public Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatchNotesGroupViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/patch/PatchChange;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "champions"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "augments"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "powerups"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "items"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "traits"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    iget-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/lolchess/tft/R$string;->champions:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;->setGroupName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/lolchess/tft/R$string;->augments:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;->setGroupName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/lolchess/tft/R$string;->power_ups:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;->setGroupName(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    iget-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lcom/lolchess/tft/R$string;->items:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;->setGroupName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    iget-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/lolchess/tft/R$string;->traits:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;->setGroupName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object p1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;->rvPatchChanges:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->this$0:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;->access$000(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, p2, v1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter;-><init>(Ljava/util/List;Lcom/lolchess/tft/base/OnItemClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesGroupAdapter$PatchNotesGroupViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPatchNoteGroupBinding;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x3399afdb -> :sswitch_4
        0x5fde7c0 -> :sswitch_3
        0x332ce213 -> :sswitch_2
        0x3f7dd402 -> :sswitch_1
        0x5589892a -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initViews()V
    .locals 0

    return-void
.end method
