.class public final synthetic Lj53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj53;->a:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj53;->a:Lcom/lolchess/tft/ui/trait/repository/TraitRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/trait/repository/TraitRepository;->b(Lcom/lolchess/tft/ui/trait/repository/TraitRepository;Ljava/util/List;)V

    return-void
.end method
