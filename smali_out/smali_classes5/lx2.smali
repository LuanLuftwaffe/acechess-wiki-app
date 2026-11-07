.class public final synthetic Llx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

.field public final synthetic b:Lcom/lolchess/tft/model/team/TeamComposition;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lcom/lolchess/tft/model/team/TeamComposition;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    iput-object p2, p0, Llx2;->b:Lcom/lolchess/tft/model/team/TeamComposition;

    iput-object p3, p0, Llx2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llx2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;

    iget-object v1, p0, Llx2;->b:Lcom/lolchess/tft/model/team/TeamComposition;

    iget-object p0, p0, Llx2;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;->J(Lcom/lolchess/tft/ui/team/repository/TeamCompositionRepository;Lcom/lolchess/tft/model/team/TeamComposition;Ljava/util/List;Ljava/lang/String;)Lcom/lolchess/tft/model/team/TeamComposition;

    move-result-object p0

    return-object p0
.end method
