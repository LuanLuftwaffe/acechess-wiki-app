.class public Lcom/lolchess/tft/model/tier/TierList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private augmentTierEntry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "augments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private championTierEntry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "champions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private itemTierEntry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private traitTierEntry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/TierList;->championTierEntry:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lolchess/tft/model/tier/TierList;->itemTierEntry:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lolchess/tft/model/tier/TierList;->traitTierEntry:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lolchess/tft/model/tier/TierList;->augmentTierEntry:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAugmentTierEntry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/TierList;->augmentTierEntry:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChampionTierEntry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/TierList;->championTierEntry:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTierEntry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/TierList;->itemTierEntry:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraitTierEntry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/lolchess/tft/model/tier/TierList;->traitTierEntry:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAugmentTierEntry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/TierList;->augmentTierEntry:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChampionTierEntry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/TierList;->championTierEntry:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setItemTierEntry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/TierList;->itemTierEntry:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTraitTierEntry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lolchess/tft/model/tier/TierListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lolchess/tft/model/tier/TierList;->traitTierEntry:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
