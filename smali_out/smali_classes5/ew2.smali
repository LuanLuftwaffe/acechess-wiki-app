.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lew2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->y(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
