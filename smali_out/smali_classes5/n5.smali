.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5;->a:Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln5;->a:Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;->a(Lcom/lolchess/tft/ui/utility/repository/AnomalyRepository;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
