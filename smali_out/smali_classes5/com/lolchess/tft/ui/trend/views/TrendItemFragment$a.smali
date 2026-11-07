.class public Lcom/lolchess/tft/ui/trend/views/TrendItemFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment$a;->onItemClick(Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->access$000(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->flLoading:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->access$100(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/lolchess/tft/databinding/FragmentTrendItemBinding;->llTrend:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment$a;->this$0:Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;->access$200(Lcom/lolchess/tft/ui/trend/views/TrendItemFragment;)Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/lolchess/tft/ui/trend/viewmodel/TrendViewModel;->getTrendItemList()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
