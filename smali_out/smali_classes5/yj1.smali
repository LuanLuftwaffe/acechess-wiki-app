.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;

.field public final synthetic b:Lcom/lolchess/tft/model/patch/PatchResult;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;Lcom/lolchess/tft/model/patch/PatchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1;->a:Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;

    iput-object p2, p0, Lyj1;->b:Lcom/lolchess/tft/model/patch/PatchResult;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1;->a:Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;

    iget-object p0, p0, Lyj1;->b:Lcom/lolchess/tft/model/patch/PatchResult;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;->m(Lcom/lolchess/tft/ui/patch/views/PatchNotesFragment;Lcom/lolchess/tft/model/patch/PatchResult;Ljava/lang/String;)V

    return-void
.end method
