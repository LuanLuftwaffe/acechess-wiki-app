.class public final synthetic Le5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->a:Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le5;->a:Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;

    check-cast p1, Lcom/lolchess/tft/model/utility/Anomaly;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;->k(Lcom/lolchess/tft/ui/utility/dialog/AnomalyDialog;Lcom/lolchess/tft/model/utility/Anomaly;)V

    return-void
.end method
