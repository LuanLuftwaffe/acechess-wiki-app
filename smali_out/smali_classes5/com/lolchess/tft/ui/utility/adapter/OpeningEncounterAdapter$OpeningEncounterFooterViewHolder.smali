.class public Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpeningEncounterFooterViewHolder"
.end annotation


# instance fields
.field final binding:Lcom/lolchess/tft/databinding/ItemPortalFooterBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;Lcom/lolchess/tft/databinding/ItemPortalFooterBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPortalFooterBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;->access$000(Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;->access$002(Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;->access$000(Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x6

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;->access$100(Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPortalFooterBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemPortalFooterBinding;->imgControl:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;->this$0:Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;->access$000(Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/lolchess/tft/R$drawable;->ic_baseline_arrow_drop_up_24:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/lolchess/tft/R$drawable;->ic_baseline_arrow_drop_down_24:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPortalFooterBinding;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgf1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lgf1;-><init>(Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/adapter/OpeningEncounterAdapter$OpeningEncounterFooterViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemPortalFooterBinding;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
