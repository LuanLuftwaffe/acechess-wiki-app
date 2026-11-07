.class public final synthetic Lg83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg83;->a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg83;->a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->s(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;)V

    return-void
.end method
