.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq81;->a:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->a:Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;

    check-cast p1, Lcom/lolchess/tft/model/trait/TraitActive;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;->d(Lcom/lolchess/tft/ui/team/repository/MyTeamCompositionRepository;Lcom/lolchess/tft/model/trait/TraitActive;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method
