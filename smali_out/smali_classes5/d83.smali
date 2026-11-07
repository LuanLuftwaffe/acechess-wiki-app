.class public final synthetic Ld83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld83;->a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld83;->a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;

    invoke-static {p0, p1, p2, p3}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->t(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
