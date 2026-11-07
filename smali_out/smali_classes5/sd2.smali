.class public final synthetic Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd2;->a:Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->a:Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;

    invoke-static {p0, p1, p2}, Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;->b(Lcom/lolchess/tft/ui/settings/adapter/SettingsEditBubbleAdapter$ItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
