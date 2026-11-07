.class public final synthetic Lkt2;
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

    iput-object p1, p0, Lkt2;->a:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkt2;->a:Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;->f(Lcom/lolchess/tft/ui/builder/viewmodel/TeamBuilderViewModel;Ljava/lang/String;)V

    return-void
.end method
