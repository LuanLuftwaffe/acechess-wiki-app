.class public final synthetic Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/views/CharmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/views/CharmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek;->a:Lcom/lolchess/tft/ui/utility/views/CharmFragment;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek;->a:Lcom/lolchess/tft/ui/utility/views/CharmFragment;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/utility/views/CharmFragment;->i(Lcom/lolchess/tft/ui/utility/views/CharmFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
