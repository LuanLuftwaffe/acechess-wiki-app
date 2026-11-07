.class public final synthetic Lpx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->I(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Ljava/lang/Throwable;)V

    return-void
.end method
