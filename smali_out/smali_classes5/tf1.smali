.class public final synthetic Ltf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf1;->a:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    iput-object p2, p0, Ltf1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf1;->a:Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;

    iget-object p0, p0, Ltf1;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;->c(Lcom/lolchess/tft/ui/overlay/loader/OverlayChampionDetailsLoader;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
