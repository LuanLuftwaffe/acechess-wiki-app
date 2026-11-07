.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg1;->a:Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg1;->a:Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;->h(Lcom/lolchess/tft/ui/overlay/dialog/OverlayItemPickerDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
