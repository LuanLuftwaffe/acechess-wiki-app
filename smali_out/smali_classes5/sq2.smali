.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;

.field public final synthetic b:Lcom/lolchess/tft/model/team/TeamBuilderObject;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;Lcom/lolchess/tft/model/team/TeamBuilderObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq2;->a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;

    iput-object p2, p0, Lsq2;->b:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq2;->a:Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;

    iget-object p0, p0, Lsq2;->b:Lcom/lolchess/tft/model/team/TeamBuilderObject;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;->b(Lcom/lolchess/tft/ui/builder/adapter/TeamBuilderPoolItemAdapter$TeamBuilderObjectViewHolder;Lcom/lolchess/tft/model/team/TeamBuilderObject;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
