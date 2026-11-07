.class public final synthetic Ldv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv2;->a:Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;

    iput-object p2, p0, Ldv2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv2;->a:Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;

    iget-object p0, p0, Ldv2;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;->o(Lcom/lolchess/tft/ui/team/dialog/TeamCompositionDialog;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
