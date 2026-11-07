.class public final synthetic Lbu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    iput-object p2, p0, Lbu2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2;->a:Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;

    iget-object p0, p0, Lbu2;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;->f(Lcom/lolchess/tft/ui/team/repository/TeamCompositionDetailsRepository;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
