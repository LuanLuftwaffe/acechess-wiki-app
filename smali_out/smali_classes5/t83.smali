.class public final synthetic Lt83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt83;->a:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt83;->a:Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;->b(Lcom/lolchess/tft/ui/trend/adapter/TrendItemAdapter$ErrorViewHolder;Landroid/view/View;)V

    return-void
.end method
