.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/patch/PatchChange;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;Lcom/lolchess/tft/model/patch/PatchChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj1;->a:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;

    iput-object p2, p0, Lvj1;->b:Lcom/lolchess/tft/model/patch/PatchChange;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj1;->a:Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;

    iget-object p0, p0, Lvj1;->b:Lcom/lolchess/tft/model/patch/PatchChange;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;->b(Lcom/lolchess/tft/ui/patch/adapter/PatchNotesChangesAdapter$PatchNoteChangesViewHolder;Lcom/lolchess/tft/model/patch/PatchChange;Landroid/view/View;)V

    return-void
.end method
