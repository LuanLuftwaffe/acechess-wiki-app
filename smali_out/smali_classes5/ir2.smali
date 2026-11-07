.class public final synthetic Lir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    check-cast p2, Lcom/lolchess/tft/model/trait/TraitActiveDetails;

    invoke-static {p1, p2}, Lcom/lolchess/tft/ui/builder/repository/TeamBuilderRepository;->h(Lcom/lolchess/tft/model/trait/TraitActiveDetails;Lcom/lolchess/tft/model/trait/TraitActiveDetails;)I

    move-result p0

    return p0
.end method
