.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4;->a:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz4;->a:Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;

    check-cast p1, Lcom/lolchess/tft/model/utility/Anomaly;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;->d(Lcom/lolchess/tft/ui/utility/repository/AnomalyDetailsRepository;Lcom/lolchess/tft/model/utility/Anomaly;)V

    return-void
.end method
