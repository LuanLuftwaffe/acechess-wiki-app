.class public final synthetic Lol3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/views/WispFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/views/WispFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol3;->a:Lcom/lolchess/tft/ui/utility/views/WispFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lol3;->a:Lcom/lolchess/tft/ui/utility/views/WispFragment;

    invoke-virtual {p0, p1}, Lcom/lolchess/tft/ui/utility/views/WispFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
