.class public Lcom/lolchess/tft/ui/champion/views/ChampionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$a;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$a;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lolchess/tft/ui/champion/views/ChampionFragment$a;->this$0:Lcom/lolchess/tft/ui/champion/views/ChampionFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lolchess/tft/ui/champion/views/ChampionFragment;->access$000(Lcom/lolchess/tft/ui/champion/views/ChampionFragment;)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentChampionBinding;->rvChampion:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method
