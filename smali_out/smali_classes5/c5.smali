.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->a:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    iput-object p2, p0, Lc5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->a:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    iget-object p0, p0, Lc5;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;->b(Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Ljava/lang/String;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
