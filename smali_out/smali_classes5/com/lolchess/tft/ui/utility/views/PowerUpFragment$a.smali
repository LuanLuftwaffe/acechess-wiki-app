.class public Lcom/lolchess/tft/ui/utility/views/PowerUpFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/utility/views/PowerUpFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/utility/views/PowerUpFragment;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/utility/views/PowerUpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/utility/views/PowerUpFragment$a;->this$0:Lcom/lolchess/tft/ui/utility/views/PowerUpFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/utility/views/PowerUpFragment$a;->this$0:Lcom/lolchess/tft/ui/utility/views/PowerUpFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/utility/views/PowerUpFragment;->access$000(Lcom/lolchess/tft/ui/utility/views/PowerUpFragment;)Lcom/lolchess/tft/ui/utility/viewmodel/PowerUpViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/utility/viewmodel/PowerUpViewModel;->setKeySearch(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
