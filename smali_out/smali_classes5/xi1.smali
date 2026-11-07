.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;

    iput-object p2, p0, Lxi1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1;->a:Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;

    iget-object p0, p0, Lxi1;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;->b(Lcom/lolchess/tft/ui/overlay/views/OverlayUtilityViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
