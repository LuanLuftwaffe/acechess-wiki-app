.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb71;->a:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb71;->a:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->q(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;Ljava/lang/String;)V

    return-void
.end method
