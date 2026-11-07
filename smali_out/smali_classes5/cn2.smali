.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2;->a:Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;

    iput-object p2, p0, Lcn2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn2;->a:Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;

    iget-object p0, p0, Lcn2;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;->a(Lcom/lolchess/tft/ui/summoner/repository/SummonerSearchRepository;Ljava/lang/String;)V

    return-void
.end method
