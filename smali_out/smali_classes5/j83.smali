.class public final synthetic Lj83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj83;->a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;

    iput-object p2, p0, Lj83;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->a:Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;

    iget-object p0, p0, Lj83;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;->q(Lcom/lolchess/tft/ui/trend/dialog/TrendCompositionDialog;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
