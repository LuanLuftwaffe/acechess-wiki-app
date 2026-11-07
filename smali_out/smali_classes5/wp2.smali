.class public final synthetic Lwp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lolchess/tft/base/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp2;->a:Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;

    iput-object p2, p0, Lwp2;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp2;->a:Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;

    iget-object p0, p0, Lwp2;->b:Landroid/widget/PopupWindow;

    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;->j(Lcom/lolchess/tft/ui/builder/views/TeamBuilderFragment;Landroid/widget/PopupWindow;Lcom/lolchess/tft/model/trait/Trait;)V

    return-void
.end method
