.class public final synthetic Leu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leu2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->c(Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Ljava/util/LinkedHashMap;)V

    return-void
.end method
