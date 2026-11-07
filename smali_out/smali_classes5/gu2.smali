.class public final synthetic Lgu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->i(Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
