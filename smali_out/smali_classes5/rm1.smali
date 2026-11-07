.class public final synthetic Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1;->a:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrm1;->a:Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;

    check-cast p1, Lcom/lolchess/tft/model/trait/Trait;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;->a(Lcom/lolchess/tft/ui/trait/repository/PowerUpDetailsRepository;Lcom/lolchess/tft/model/trait/Trait;)V

    return-void
.end method
