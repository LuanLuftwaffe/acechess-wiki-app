.class public final synthetic Ljs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs2;->a:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljs2;->a:Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;

    check-cast p1, Lcom/lolchess/tft/model/team/CustomTeamComposition;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;->m(Lcom/lolchess/tft/ui/builder/views/TeamBuilderSaveFragment;Lcom/lolchess/tft/model/team/CustomTeamComposition;)V

    return-void
.end method
