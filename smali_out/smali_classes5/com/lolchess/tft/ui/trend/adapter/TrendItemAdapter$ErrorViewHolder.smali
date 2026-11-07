.class public Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/lolchess/tft/databinding/ItemErrorTryAgainBinding;

.field final synthetic this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;Lcom/lolchess/tft/databinding/ItemErrorTryAgainBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

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
    iput-object p2, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemErrorTryAgainBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;->this$0:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;->access$000(Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter;)Lcom/lolchess/tft/base/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/lolchess/tft/base/OnItemClickListener;->onItemClick(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;->binding:Lcom/lolchess/tft/databinding/ItemErrorTryAgainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolchess/tft/databinding/ItemErrorTryAgainBinding;->btnTryAgain:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    new-instance v1, Lt83;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lt83;-><init>(Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
