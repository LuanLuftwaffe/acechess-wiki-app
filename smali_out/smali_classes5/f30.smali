.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/EncounterRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/EncounterRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30;->a:Lcom/lolchess/tft/ui/utility/repository/EncounterRepository;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf30;->a:Lcom/lolchess/tft/ui/utility/repository/EncounterRepository;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/EncounterRepository;->c(Lcom/lolchess/tft/ui/utility/repository/EncounterRepository;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
