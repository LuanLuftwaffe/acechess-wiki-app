.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz61;->a:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz61;->a:Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;->o(Lcom/lolchess/tft/ui/team/dialog/MyTeamCompositionDialog;Ljava/util/LinkedHashMap;)V

    return-void
.end method
