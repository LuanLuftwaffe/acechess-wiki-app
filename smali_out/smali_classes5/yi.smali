.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi;->a:Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyi;->a:Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;->k(Lcom/lolchess/tft/ui/champion/dialog/ChampionPickerDialog;Landroid/view/View;)V

    return-void
.end method
