.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj1;->a:Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwj1;->a:Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;

    check-cast p1, Lcom/lolchess/tft/model/patch/PatchResult;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;->j(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;Lcom/lolchess/tft/model/patch/PatchResult;)V

    return-void
.end method
