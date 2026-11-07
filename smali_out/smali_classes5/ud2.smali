.class public final synthetic Lud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud2;->a:Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lud2;->a:Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;->j(Lcom/lolchess/tft/ui/settings/views/SettingsEditBubbleFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
