.class public Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog;


# direct methods
.method public constructor <init>(Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog$a;->this$0:Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog$a;->this$0:Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog;->access$000(Lcom/lolchess/tft/ui/overlay/dialog/OverlayChampionPickerDialog;)Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/champion/repository/ChampionRepository;->postChampionPickerList(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
