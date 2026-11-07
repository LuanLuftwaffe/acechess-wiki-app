.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;

    iput-object p2, p0, Lan2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan2;->a:Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;

    iget-object p0, p0, Lan2;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;->i(Lcom/lolchess/tft/ui/summoner/views/SummonerSearchFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
