.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;

.field public final synthetic b:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71;->a:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;

    iput-object p2, p0, Lr71;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr71;->a:Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;

    iget-object p0, p0, Lr71;->b:Landroid/view/ActionMode;

    invoke-static {v0, p0, p1, p2}, Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;->a(Lcom/lolchess/tft/ui/team/views/MyTeamCompositionFragment$d;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method
