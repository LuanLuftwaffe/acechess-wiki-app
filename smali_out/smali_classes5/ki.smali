.class public final synthetic Lki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lki;->a:Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;->n(Lcom/lolchess/tft/ui/champion/dialog/ChampionFilterDialog;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
