.class public final synthetic Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/lolchess/tft/model/trait/Trait;


# direct methods
.method public synthetic constructor <init>(Lcom/lolchess/tft/model/trait/Trait;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0;->a:Lcom/lolchess/tft/model/trait/Trait;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkl0;->a:Lcom/lolchess/tft/model/trait/Trait;

    check-cast p1, Lcom/lolchess/tft/model/champion/Champion;

    invoke-static {p0, p1}, Lcom/lolchess/tft/ui/intro/repository/IntroductionRepository;->b(Lcom/lolchess/tft/model/trait/Trait;Lcom/lolchess/tft/model/champion/Champion;)Z

    move-result p0

    return p0
.end method
