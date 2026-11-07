.class public final synthetic Lft2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2;->a:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lft2;->a:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->k(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/util/List;)V

    return-void
.end method
